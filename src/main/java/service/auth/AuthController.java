package service.auth;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class AuthController {

    @GetMapping("/api/admin/user-categories")
    public ResponseEntity<?> getALL(){
        return ResponseEntity.ok(List.of("Ducanh","Hien"));
    }
}
