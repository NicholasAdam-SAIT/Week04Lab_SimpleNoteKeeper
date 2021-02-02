
package models;

/**
 *
 * @author 840018
 */
public class Note {
    
    //private attributes
    private String title;
    private String contents;
    
    //no arg constructor that initializes both attributes as empty strings
    public Note()
    {
        title = "";
        contents = "";
    }
    
    //two arg constructor: String-> title and String->contents
    public Note(String title, String contents)
    {
        this.title = title;
        this.contents = contents;
    }
    
    public void setTitle(String title)
    {
        this.title = title;
    }
    
    public String getTitle()
    {
        return title;
    }
    
    public void setContents(String contents)
    {
        this.contents = contents;
    }
    
    public String getContents()
    {
        return contents;
    }
    
}
