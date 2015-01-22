package br.com.pir.controller.view;

import br.com.pir.model.entities.Post;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController(value = "posts")
public class IndexController {

    @RequestMapping(
            value="/",
            method={RequestMethod.GET},
            produces={"application/json"}
    )
    public @ResponseBody
    ResponseEntity<Post> uploadTest(@RequestParam("id") Long id){
        Post post = new Post();
             post.setTitle("Título do Post (para o id de resquest: " + id + ")");
             post.setText("Texto do Post... blá blá blá...");

        return new ResponseEntity<Post>(post, HttpStatus.OK);
    }
}
