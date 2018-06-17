package br.com.ifpe.controlenetflix.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import br.com.ifpe.controlenetflix.Model.Comentario;
import br.com.ifpe.controlenetflix.Model.ComentarioDao;
import br.com.ifpe.controlenetflix.Model.Produto;
import br.com.ifpe.controlenetflix.Model.ProdutoDao;

@Controller
public class SistemaController {

	@RequestMapping("/produto/adicionarSerie")
	public String adicionarSerie() {
		System.out.println("Mostrando a pagina de adicionar series");
		return "produto/CadastrarSerie";
	}

	@RequestMapping("produto/save")
	public String save(Produto produto) {
		ProdutoDao dao = new ProdutoDao();
		dao.salvar(produto);
		return "produto/IncluirSerieComSucesso";
	
		
		}
	
	@RequestMapping("/produto/comentar")
	public String comentar() {
		System.out.println("Mostrando a pagina de adicionar series");
		return "comentar";
	
	}
	

	
	
}
