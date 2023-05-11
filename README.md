# AIT Website

## Notice

All larger files, including pdfs of papers/slides, should be uploaded to the file server. The file server is a samba share:

```
smb://fs1.inf.ethz.ch/www-data/hilliges-ait/html/site-ait-files
```

In most cases, you will upload your files to the `projects` directory. All files are then publicly available under the https://files.ait.inf.ethz.ch/ URL. 
For example, the paper for LipFlow is stored under `projects/lip-flow` and is available at [https://files.ait.inf.ethz.ch/projects/lip-flow/lipflow_eccv22.pdf](https://files.ait.ethz.ch/projects/lip-flow/lipflow_eccv22.pdf)

## Overview and Important Information

The site is built on [Jekyll](https://jekyllrb.com/), a static site generator. The templating language is [Liquid](https://shopify.github.io/liquid/). 

To serve the webpage locally, run `jekyll serve`.
You may need to run `bundle install` in case of errors like `Could not find gem`.
On Windows the command `bundle exec jekyll serve` to serve the site might be required.
Access the site by pointing your browser to `http://localhost:4000/`.

For more details on how to set it up on your local machine, follow the [Jekyll docs](https://jekyllrb.com/docs/). Installation is not required when editing directly on GitHub. 

After a commit, GitHub automatically re-generates the site (usually in under a minute, but it may take up to 5 minutes). 

This GitHub repo contains a folder `/assets`. It contains stock icons, logos and images. Use this area to store *small* media-type assets, like images, small movies, or well-compressed pdfs. Do not store *anything* over 20Mb. Use the *file server* for all other types of resources, including publication pdfs, slides, teaching materials etc.

The `/assets` folder contains assets in sub-folders corresponding to where they will be used:

*  `/assets/people`: stores each lab member's individual profile photos, or you can create a folder with your name and put things here
*  `/assets/projects`: stores teasers, images, and other media related to projects
*  `/assets/teaching`: stores media (teaser image) related teaching. 

## Add / Edit a Publication
As a common example, lets first take a look at how to add or edit a publication. Please see the general editing tips if something isn't working.

- Where to edit: `/_publications`
- Asset area: `/assets/projects`
- Storage area: `file_server:/projects`

You may create files under `/_publications` for your own papers. 

To create a new publication:
1. Create a reference name (e.g., jimmy2023ai). Use the same reference name in the html filename (e.g., jimmy2019ai.html), and for the 'ref' field in the front matter of the html file. 
2. Add the md file to `/publications/year_of_publication/my_publication`
3. Add any external files to the storage area, and teasers to the assets/projects folder.

**Externally Hosted Project Pages**
If you want to create an external publication/project, add the link to the `external_project_page field`. In this case, a project page will not be generated, just a preview box in the publication/home list. Everything in the content part (after the front-matter) will be ignored in this case. The front-matter is still important to fill out fully to create the record on our site.
 
 
Below is an example publication front-matter. Note of the fields, and serveral other things:
- The publication date is properly formatted
- External links must contain http/https. Internal links are relative
- Equal contribution accepts a list of author slot ids
- There is no more bibtex file, just the bib info itself stored directly in the front matter 

```yaml
---
ref: x-avatar
title: "X-Avatar: Expressive Human Avatars"
authors: Kaiyue Shen, Chen Guo, Manuel Kaufmann, Juan Zarate, Julien Valentin, Jie Song, Otmar Hilliges
date: 2023-01-01
venue: "Computer Vision and Pattern Recognition (CVPR)"
image: /assets/projects/x-avatar/teaser3.gif
external_project_page: https://skype-line.github.io/projects/X-Avatar/
video: https://www.youtube.com/watch?v=aT8ql5hB3ZM&feature=youtu.be
talk: 
paper: https://arxiv.org/abs/2303.04805
poster: 
data: 
code: https://github.com/Skype-line/X-Avatar
conference_url: 
equal_contributions: 0, 1
award: 
bibtex: "@inproceedings{shen2023xavatar,
author = {Shen, Kaiyue and Guo, Chen and Kaufmann, Manuel and Zarate, Juan and Valentin, Julien and Song, Jie and Hilliges, Otmar}, 
title = {X-Avatar: Expressive Human Avatars}, 
booktitle = {Computer Vision and Pattern Recognition (CVPR)},
year = {2023},
}
"
---
```

Following the front matter, in the content section of the publication, you can add whatever you want. 

If you would like to automatically pull in your own papers (e.g., to display on your personal page), use the following code:

```
{% include get-publications.html filter="person" key="Jimmy" %}
```

To pull in publications one at a time, use the following code. Note that filter is by id here:

```
{% include get-publications.html filter="id" key="arnold2011qvm" %}
```


## Add/Edit Other Content

### Updating the Homepage
To edit the homepage 'about' text, go to `/_layouts/home.html`.
Adding or editing news items will automatically re-populate the news feed on the homepage.
Adding or editing publications will also automatically appear on the homepage. The latest 30 publications are listed here, sorted by date (down to the day).

### People
- Where to edit: `/_people`
- Asset area: `/assets/people`

Your email, office, website, phone number, and CV only appear on your page if it is filled in the front matter of your html file.

Your CV should be in PDF format. It can be either:
1. Uploaded to an external site. You can then provide an URL in the CV field.
2. Uploaded to this site. In the `\people` folder, create a folder with your first name (if it's not already there), and upload your CV to it. Then fill in the following path for the CV field (where your name is Jimmy):

```yaml
---
cv: jimmy/cv.pdf
---
```

If you want to automatically populate your publications by pulling from the existing lab publications, use this code (where your name is Jie Song):

```
{% include get-publications.html filter="person" key="Jie Song" full-width=true%}
```

You can also add a `with-sections=true` flag to group those publications by year.

```
{% include get-publications.html filter="person" key="Jie Song" with-sections=true full-width=true%}
```

You can put in any other sections you want on your personal page! Use h2 for each section heading.

If you would like to upload and display any personal files on your page, remember to upload them to your personal folder in the `\people`.

You can include the information of a lab member on a particular page. Pull them in using the following code:

```
{% include get-person.html title="Jimmy Foo" %}
```
Add this to `people.html` so that a preview of the profile appears on the people page.

### News
- Where to edit: `/_newsposts`
- Asset area: `/assets/news`

To add a news item, simply add it as a file in the `/_news` folder. Make sure to name the file to include the appropriate date, so that the item appears in the right spot on the news feed.


### Teaching
- Where to edit: `/_teaching`
- Storage areas: `/teaching`

Courses are listed on the teaching.html page, and are pulled in one by one:

```
{% include get-course.html ref="mp2023"  output="horizontal" %}
```
To create a new course, assign it a reference name (e.g., mp2024) . Use the same reference name in the html filename (e.g., mp2024.html), in the front matter within the html file (`ref: mp2024`), and in the storage folder name in `\teaching`. 

### General Editing Tips

At the top of each content file is the **front matter**, which is YAML style data storage. This data can be used by layout files, or be used to search and filter files by. Here is an example of front matter.

```yaml
---
layout: newspost
date:   2012-06-01
category: news
---
``` 

Unfortunately, YAML cannot parse certain characters, such as the colon (:). If the title of your publication has a colon in it, wrap your title in a set of quotation marks.

```yaml
---
title: "Artificial Intelligence: A Modern Approach"
---
```

You **must** also have a **space** between the colon after the field name and the text. The following is valid:
```yaml
---
title: "Artificial Intelligence: A Modern Approach"
---
```

while this is not:
```yaml
---
title:"Artificial Intelligence: A Modern Approach"
---
```

You can change the layout of a file by specifying it in the front matter. A number of layouts are available, such as the ones made specifically for `publication`, `person`, and `course`. The standard layout is `page`, which can be used if you want to add a file outside of the content types specified above.

```yaml
---
layout: page
---
```

Finally, the content goes *below* the front matter. You can write any valid HTML or Markdown after the front matter, but you cannot mix the two in the same file. You can insert tables, images, etc. Avoid writing custom CSS; try to re-use CSS classes and images from other finished content. Keep in mind of the fields available in the front matter (like paper link, youtube link, code, etc), there is no need to put these in the content manually. This will allow for better metadata organization and search.

## Access Restrictions on the Files Server
By default the subfolders `/projects` and `/downloads` on the files server are accessible without restriction. Use `/projects` for large publication-related data. You can use `/downloads` for anything else you might want to serve without any restriction.

The `/teaching` folder is only accessible with a valid ETH user.

Access is configured via `.htaccess` files. If you have a specific requirement, please ask an ITC. Speficially, for publication of datasets that require access control (acceptance of licence agreement etc.), please check our Wiki and get in touch with an ITC.
