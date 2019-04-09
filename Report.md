Report
  APPROACH
    DESIGN
      > I tackled this problem by first thinking about the database, model and controller. I designed it so it had one table with a field called content which would contain text.
      > From the video I then thought about the types of actions that were required, which were to create and read stories.
    IMPLEMENTATION
      > I implemented the app using Le Wagon's minimalist template. As this allowed fast set up of the app this contains some basic gems such as Bootstrap, Simple form and debugging gems that allows for deployment on Heroku
      > Thereafter I generated the model containing content with text as the input type, whist generating unique IDs are handled by Rails. The model also contained other columns however these were not required afterwards.
      > After adjusting the routes to only index, show, new, create then migrated the database.
      > The methods in the controller to reflect the routes.
      > Thereafter the view was implemented- simple form was used for forms.
      FURTHER WORK
      > If I had more time I would implement a way to track the different part ofthe stories selected and join them to produce the story.
      > In addition I am not entirely sure how to make input text into a link in ruby so I would have liked to implement that more successfully.

  IMPLICATIONS OF SHORTCUTS
  > The implicationo f using Le Wagon's template is that many additional files are generated which could cause the app to run slower than necessary.
  > However the use of the template allowed my to complete the project in 3 hours and with minimal setup.

  TESTING
    As a developer I think building this app tests backend skills particularly:
      > MVC architecture
      > CRUD
      > Using Embedded RuBy- using HTML with Ruby
      > creating links and forms
      > Using command line and text editors

