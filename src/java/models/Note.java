package models;

import java.io.Serializable;

/**
 *
 * @author kaurr
 */


public class Note implements Serializable{
    
    private String content;
    private String title;

    public Note() {
        
        content = "";
        title = "";
    }

    public Note(String content, String title) {
        this.content = content;
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
    
    
}
