# day5-lab1

## Topics 
1. ViewController
2. ShowMessageWithSender
3. UIAlertController
4. Layout
5. UILabel
6. UIButton
7. Image
8. UITableView

## Tasks 
 1. Task 1 : You should build a view which has multiple colors, in gradient way

![image](https://user-images.githubusercontent.com/44459664/135322765-0957ea61-6832-465e-ba7b-f7a32d4a2f0a.png)


Hint: Layers do not participate in Auto Layout in the same way that views do. Layers that you create yourself do not automatically update their size when the view size changes, but the view's default layer does. You can tell the system to use a different class for a UIView's layer by overriding its layerClass property.




2. Task 2 : Your contacts are displayed in a table view. Another example is the Mail app. It uses a table view to display your mail boxes and emails. Not only designed for listing textual data, table view allows you to present the data in the form of images. The TED, Google+ and Airbnb are also good examples. Build a simple table-based app using UITableView 



3. Task 3: Space out the labels evenly from the top of the safe area to the bottom of the safe area. This should
work on different screen sizes, so you will not be able to hardcode the values.

![image](https://user-images.githubusercontent.com/44459664/135343374-64cd232d-6309-4718-8100-6eb7f4ec33a6.png)





Hint: You will likely want to use hidden “spacer views” and equal height constraints to achieve this (Figure 3.29).
You will see an easier way to accomplish this task in Chapter 11, but solving the problem using Auto Layout and the
knowledge you gained in this chapter is invaluable practice.





