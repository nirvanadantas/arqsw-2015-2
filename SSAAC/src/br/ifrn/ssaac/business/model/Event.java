package br.ifrn.ssaac.business.model;

public class Event {
	String Nome;
	String local; 
	String data;
	String inscritos;
	String submissoes;
	
	public Event() {
		
	}

	public String getNome() {
		return Nome;
	}

	public void setNome(String nome) {
		Nome = nome;
	}

	public String getLocal() {
		return local;
	}

	public void setLocal(String local) {
		this.local = local;
	}

	public String getData() {
		return data;
	}

	public void setData(String data) {
		this.data = data;
	}

	public String getInscritos() {
		return inscritos;
	}

	public void setInscritos(String inscritos) {
		this.inscritos = inscritos;
	}

	public String getSubmissoes() {
		return submissoes;
	}

	public void setSubmissoes(String submissoes) {
		this.submissoes = submissoes;
	}

}
