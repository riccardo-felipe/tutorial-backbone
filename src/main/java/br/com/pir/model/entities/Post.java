package br.com.pir.model.entities;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

@Entity
@Table(name = "POST")
@SequenceGenerator(name = "SQ_POST", sequenceName = "SQ_POST", allocationSize = 1)
public class Post implements Serializable{

    @Id
    @GeneratedValue(generator = "SQ_POST", strategy = GenerationType.SEQUENCE)
    @Column(name = "POST_ID")
    private Long id;

    @Column(length = 50)
    @NotNull
    private String title;

    @Column
    @NotNull
    private String text;

    public Long getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Post post = (Post) o;

        if (!id.equals(post.id)) return false;
        if (!title.equals(post.title)) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = id.hashCode();
        result = 31 * result + title.hashCode();
        return result;
    }
}
