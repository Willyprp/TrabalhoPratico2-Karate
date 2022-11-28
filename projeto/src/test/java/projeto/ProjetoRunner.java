package projeto;

import com.intuit.karate.junit5.Karate;

public class ProjetoRunner {
    @Karate.Test
    Karate testProjeto() {
        return Karate.run("projeto").relativeTo(getClass());
    } 
}
