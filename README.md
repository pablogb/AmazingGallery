# Summary

Amazing Gallery used to be an awesome iOS app to display a photo gallery. However, after some time in oblivion and a few merge conflicts it seems like the project is not working anymore. All that is left is the broken project in this repo and the following video displaying its former glory:

![Former Glory of Amazing Gallery](https://raw.githubusercontent.com/pablogb/AmazingGallery/master/video.gif)


Your task is to fix the project to make it look like the video above. Additionally, our design team is telling us that the old app is not enough for the increasingly picky iOS users of this day and age so they want us to implement a new screen that shows some information about the photo when you tap any of the photos in the gallery. They even provided the following mock for this screen:

![New Screen for Amazing Gallery](https://raw.githubusercontent.com/pablogb/AmazingGallery/master/mock.png)

Fortunately, the `BlackBox` framework included in the app already provides a method to retrieve this information. Just call `imageDetails(for:)` to get all the details about a photo. Unfortunately it seems like the documentation for this function was misplaced and we're not quite sure what the return value is. Rest assured though, the information you're looking for is in there somewhere!


# Goals
* Restore the project to a working state.
* Fix any major bugs that the current implementation might have.
* Implement the new Photo Details screen.
* Don't worry too much about the design, just try to match the screens shown above.
* We hope you have fun working on the project!



