<!-- markdownlint-disable -->
<h1 align="center">
    awesome-thumbor
    <br>
</h1>

<p align="center">
    <strong>🏆&nbsp; Everything thumbor, awesomely curated & updated weekly.</strong>
</p>

<p align="center">
    <a href="https://best-of.org" title="Best-of Badge"><img src="http://bit.ly/3o3EHNN"></a>
    <a href="#Contents" title="Project Count"><img src="https://img.shields.io/badge/projects-13-blue.svg?color=5ac4bf"></a>
    <a href="#Contribution" title="Contributions are welcome"><img src="https://img.shields.io/badge/contributions-welcome-green.svg"></a>
    <a href="https://github.com/thumbor/awesome-thumbor/releases" title="Best-of Updates"><img src="https://img.shields.io/github/release-date/thumbor/awesome-thumbor?color=green&label=updated"></a>
</p>

This curated list contains 13 awesome open-source extensions to thumbor with a totat of ⭐9K stars. 

Projects are ranked by a project-quality score, which is calculated based on various metrics automatically collected from GitHub and different package managers. 

If you like to add or update projects, feel free to open an [issue](https://github.com/thumbor/awesome-thumbor/issues/new/choose), submit a [pull request](https://github.com/thumbor/awesome-thumbor/pulls), or directly edit the [projects.yaml](https://github.com/thumbor/awesome-thumbor/edit/main/projects.yaml). Contributions are very welcome!

## Contents

- [Core Thumbor Projects](#core-thumbor-projects) _2 projects_
- [Image Storage & Result Storage](#image-storage--result-storage) _3 projects_
- [Image Loaders](#image-loaders) _0 projects_
- [Face and Feature Detectors](#face-and-feature-detectors) _2 projects_
- [URL Generation & Framework Integration](#url-generation--framework-integration) _3 projects_
- [Custom URL Signers](#custom-url-signers) _1 projects_
- [Filters](#filters) _2 projects_

## Explanation
- 🥇🥈🥉&nbsp; Combined project-quality score
- ⭐️&nbsp; Star count from GitHub
- 🐣&nbsp; New project _(less than 6 months old)_
- 💤&nbsp; Inactive project _(6 months no activity)_
- 💀&nbsp; Dead project _(12 months no activity)_
- 📈📉&nbsp; Project is trending up or down
- ➕&nbsp; Project was recently added
- ❗️&nbsp; Warning _(e.g. missing/risky license)_
- 👨‍💻&nbsp; Contributors count from GitHub
- 🔀&nbsp; Fork count from GitHub
- 📋&nbsp; Issue count from GitHub
- ⏱️&nbsp; Last update timestamp on package manager
- 📥&nbsp; Download count from package manager
- 📦&nbsp; Number of dependent projects
- <img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13">&nbsp; Projects with this label are compatible with thumbor 7
- <img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13">&nbsp; Projects with this label are compatible with python 3
- <img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13">&nbsp; Projects with this label are based on thumbor-community

<br>

## Core Thumbor Projects

<a href="#contents"><img align="right" width="15" height="15" src="https://git.io/JtehR" alt="Back to top"></a>

_This category features the main projects in thumbor's org._

<details><summary><b><a href="https://github.com/thumbor/thumbor">thumbor</a></b> (🥇33 ·  ⭐ 8.7K) - thumbor is an open-source photo thumbnail service by globo.com. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code></summary>

- [GitHub](https://github.com/thumbor/thumbor) (👨‍💻 170 · 🔀 740 · 📦 290 · 📋 870 - 11% open · ⏱️ 23.01.2022):

	```
	git clone https://github.com/thumbor/thumbor
	```
- [PyPi](https://pypi.org/project/thumbor) (📥 6.5K / month · 📦 200 · ⏱️ 22.01.2022):
	```
	pip install thumbor
	```
</details>
<details><summary>Show 1 hidden projects...</summary>

- <b><a href="https://github.com/thumbor/libthumbor">libthumbor</a></b> (🥉19 ·  ⭐ 55 · 💀) - Pythons extensions to thumbor. These are used to generate.. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code>
</details>
<br>

## Image Storage & Result Storage

<a href="#contents"><img align="right" width="15" height="15" src="https://git.io/JtehR" alt="Back to top"></a>

_Storage and Result Storage are used in thumbor to store source image files and the result of transforming them, respectively. allowing thumbor to support additional infrastructure services for storing images._

<details><summary><b><a href="https://github.com/thumbor/thumbor-aws">thumbor-aws</a></b> (🥇10 · 🐣) - thumbor-aws is a set of modern thumbor (7.0.0) AWS Extensions.. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code></summary>

- [GitHub](https://github.com/thumbor/thumbor-aws) (🔀 1 · 📋 2 - 50% open · ⏱️ 23.01.2022):

	```
	git clone https://github.com/thumbor/thumbor-aws
	```
- [PyPi](https://pypi.org/project/thumbor-aws) (📥 63 / month · ⏱️ 23.01.2022):
	```
	pip install thumbor-aws
	```
</details>
<details><summary>Show 2 hidden projects...</summary>

- <b><a href="https://github.com/benneic/thumbor_multidir">thumbor-multidir</a></b> (🥉7 · 💀) - Thumbor file loader plugin that search multiple paths on disk. <code><a href="http://bit.ly/34MBwT8">MIT</a></code>
- <b><a href="https://github.com/torsdag/thumbor_head">thumbor_head</a></b> (🥉5 · 💀) - Allow checking of http status code for all requests even if.. <code>❗Unlicensed</code>
</details>
<br>

## Image Loaders

<a href="#contents"><img align="right" width="15" height="15" src="https://git.io/JtehR" alt="Back to top"></a>

_Image loaders are responsible for retrieving source images to be used in thumbor._

<br>

## Face and Feature Detectors

<a href="#contents"><img align="right" width="15" height="15" src="https://git.io/JtehR" alt="Back to top"></a>

_Detectors allow thumbor to discover important points in the images and crop around these points for better results_

<details><summary><b><a href="https://github.com/lanrenwo/thumbor_arcface">thumbor_arcface</a></b> (🥉6 ·  ⭐ 1 · 💤) - Thumbor ArcFace can recognize side faces, higher.. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code></summary>

- [GitHub](https://github.com/lanrenwo/thumbor_arcface) (⏱️ 31.03.2021):

	```
	git clone https://github.com/lanrenwo/thumbor_arcface
	```
- [PyPi](https://pypi.org/project/thumbor-arcface) (📥 22 / month · ⏱️ 31.03.2021):
	```
	pip install thumbor-arcface
	```
</details>
<details><summary>Show 1 hidden projects...</summary>

- <b><a href="https://github.com/thumbor/remotecv">remotecv</a></b> (🥇17 ·  ⭐ 82 · 💀) - remotecv is an OpenCV server for facial and feature.. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code>
</details>
<br>

## URL Generation & Framework Integration

<a href="#contents"><img align="right" width="15" height="15" src="https://git.io/JtehR" alt="Back to top"></a>

_thumbor secure URLs ensure your thumbor service does not suffer a Denial-Of-Service attack. Integrating thumbor images into web frameworks and libraries can make using it much simpler._

<details><summary><b><a href="https://github.com/ricobl/django-thumbor">django-thumbor</a></b> (🥇15 ·  ⭐ 87) - A django app with templatetags for resizing images with.. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code></summary>

- [GitHub](https://github.com/ricobl/django-thumbor) (👨‍💻 7 · 🔀 19 · 📦 20 · 📋 10 - 20% open · ⏱️ 14.12.2021):

	```
	git clone https://github.com/ricobl/django-thumbor
	```
- [PyPi](https://pypi.org/project/django-thumbor) (📥 2K / month · 📦 7 · ⏱️ 10.12.2017):
	```
	pip install django-thumbor
	```
</details>
<details><summary><b><a href="https://github.com/mayoreee/thumbor_dash">thumbor_dash</a></b> (🥉11 ·  ⭐ 2) - A Thumbor server extension for DASH. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code></summary>

- [GitHub](https://github.com/mayoreee/thumbor_dash) (👨‍💻 3 · 🔀 2 · ⏱️ 18.11.2021):

	```
	git clone https://github.com/mayoreee/thumbor_dash
	```
- [PyPi](https://pypi.org/project/thumbor_dash) (📥 95 / month · ⏱️ 18.11.2021):
	```
	pip install thumbor_dash
	```
</details>
<details><summary>Show 1 hidden projects...</summary>

- <b><a href="https://github.com/dgarana/thumbor-aliases">thumbor-aliases</a></b> (🥉7 · 💀) - Thumbor URL Aliases. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code>
</details>
<br>

## Custom URL Signers

<a href="#contents"><img align="right" width="15" height="15" src="https://git.io/JtehR" alt="Back to top"></a>

_thumbor allows using custom implementations of secure URLs signing._

<details><summary><b><a href="https://github.com/HonQii/thumbor-expire">thumbor-expire</a></b> (🥇7 ·  ⭐ 1 · 💤) - Add timeout verification for thumbor. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code></summary>

- [GitHub](https://github.com/HonQii/thumbor-expire) (⏱️ 09.05.2021):

	```
	git clone https://github.com/HonQii/thumbor-expire
	```
- [PyPi](https://pypi.org/project/thumbor-expire) (📥 15 / month · ⏱️ 09.05.2021):
	```
	pip install thumbor-expire
	```
</details>
<br>

## Filters

<a href="#contents"><img align="right" width="15" height="15" src="https://git.io/JtehR" alt="Back to top"></a>

_Filters kick in during thumbor's transformation phase and allow for a wide range of different effects and features to resulting images._

<details><summary>Show 2 hidden projects...</summary>

- <b><a href="https://github.com/znerol/thumbor-icc">thumbor-icc</a></b> (🥇8 ·  ⭐ 3 · 💀) - Thumbor filter to convert between ICC profiles. <code><a href="http://bit.ly/34MBwT8">MIT</a></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code> <code><img src="https://www.python.org/static/favicon.ico" style="display:inline;" width="13" height="13"></code>
- <b><a href="https://github.com/MindGeekOSS/mg_thumbor">mg_thumbor</a></b> (🥉7 · 💀) - A filter for clipping images differently than what thumbor does. <code><a href="http://bit.ly/34MBwT8">MIT</a></code>
</details>

---

## Related Resources

- [**Thumbor**](https://www.thumbor.org): Learn more about thumbor in this page.

## Contribution

Contributions are encouraged and always welcome! If you like to add or update projects, choose one of the following ways:

- Open an issue by selecting one of the provided categories from the [issue page](https://github.com/thumbor/awesome-thumbor/issues/new/choose) and fill in the requested information.
- Modify the [projects.yaml](https://github.com/thumbor/awesome-thumbor/blob/main/projects.yaml) with your additions or changes, and submit a pull request. This can also be done directly via the [Github UI](https://github.com/thumbor/awesome-thumbor/edit/main/projects.yaml).

If you like to contribute to or share suggestions regarding the project metadata collection or markdown generation, please refer to the [best-of-generator](https://github.com/best-of-lists/best-of-generator) repository. If you like to create your own best-of list, we recommend to follow [this guide](https://github.com/best-of-lists/best-of/blob/main/create-best-of-list.md).

For more information on how to add or update projects, please read the [contribution guidelines](https://github.com/thumbor/awesome-thumbor/blob/main/CONTRIBUTING.md). By participating in this project, you agree to abide by its [Code of Conduct](https://github.com/thumbor/awesome-thumbor/blob/main/.github/CODE_OF_CONDUCT.md).

## License

[![CC0](https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/by-sa.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
