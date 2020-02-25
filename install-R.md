@def title = "R and RStudio installation instructions"
@def lang = "R"

@@colbox-blue
**There will be no time in lectures devoted to installing software!**

Make sure you follow these directions closely, and make sure that you have successfully completed the "Testing your Install" section of this guide.

If you are having trouble, come and see me during office hours.
@@

\toc

# Software versions

Before the first lecture you should have the following software installed on your machine:
* `R 3.6.3`
* `RStudio 1.2.5033`
* `tidyverse 1.3.0`

# Installing for the first time

Follow these instructions if you have not previously installed R, Rstudio or tidyverse, or if you are unsure.

## Installing R

**Mac**
1. Go to <https://cloud.r-project.org/bin/macosx/>
1. Click "R-3.6.3.pkg"
1. When the file finishes downloading, double-click to install. You should be able to click "Next" to all dialogs to finish the installation.

**Windows**
1. Go to <https://cloud.r-project.org/bin/windows/base/>
1. Click "Download R 3.6.3 for Windows"
1. When the file finishes downloading, double-click to install. You should be able to click "Next" to all dialogs to finish the installation.

## Installing RStudio
1. Go to <https://rstudio.com/products/rstudio/download/#download>
2. Select the installer appropriate for your operating system
  * `RStudio-1.2.5033.dmg` for Mac
  * `RStudio-1.2.5033.exe` for Windows
3. When the file finishes downloading, double-click to install. You should be able to click "Next" to all dialogs to finish the installation.

## Installing tidyverse
1. Launch RStudio
1. In the bottom-left tab, labelled "Console", type `install.packages("tidyverse")` and hit enter.
1. You will see various text appear in the console. Wait until you see a `>` symbol followed by a blinking cursor.

# Updating installed software

If you have R and/or RStudio installed, you must still make sure that they are up to date so that you can you can run all of the necessary code.

In this class, we will be using R version 3.6.3 (Holding the Windsock).

If in any doubt, follow the "Installing R" instructions.
They will work even if you already have software installed.

## Updating R

1. Open Rstudio.
1. If the first line of your console reads `R version 3.6.3 (2020) -- "Holding the Windsock"`, then you have the correct version of R.
1. If not, follow the instructions in this guide for "Installing R."
1. Once you have installed the latest version of R, open RStudio and select Tools > Global Options...
1. If the field "R Version" contains R version 3.6.3, you are finished. Otherwise, click the button "Change..." next to this field.
1. Click the Radio button "Choose a specific verion of R" and select R-3.6.3.
1. Click OK, and restart RStudio.

## Updating RStudio

It is not essential to have the latest version of RStudio.
However, if you would like to update, you should follows the instructions in this guide for "Installing RStudio".

## Updating tidyverse

Open R or RStudio and run the command `update.packages("tidyverse")`.

# Testing your install
Once you have completed the above instructions, check that you have done everything correctly by following the following instructions:

Open RStudio.
In the console, run the following commands by typing them into the console and hitting enter:
1. `1 + 1`. You should see the output `[1] 2`. If nothing happens or you are unable to type anything, redo the "Installing R" section of this guide.
1. `R.version.string`. You should see the output `[1] "R version 3.6.3 (2020-02-26)"`. If you see a different version, refer to the "Updating R" section of this guide.
1. `library(tidyverse)`. You should see several lines of output in different colors. If you see the output `Error in library(tidyverse) : there is no package called 'tidyverse'`, refer to the "Installing tidyverse" section of this guide.
1. `packageVersion(tidyverse)`. You should see the output `[1] '1.3.0'`. If you see anything else, refer to the "Updating tidyverse" section of this guide.
1. `qplot(-5:5, (-5:5)^2, geom="line")`. You should see a parabola plotted in the bottom-left corner.

If all of the commands produced the expected results, you are ready for the first lecture!

If you were unable to get something working, please see me in office hours - **I will not answer questions about software installation during lectures!**
