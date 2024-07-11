package model;

public class User{
	private enum TipoUser{
		Administrador,
		Profesional,
		Cliente
	}

	private int id;
	private String nickname;
	private String password;
	private int tipo;

	public User(int id, String nickname,String password, int tipo){
		this.id = id;
		this.nickname = nickname;
		this.password = password;
		this.tipo = tipo;
	}
}