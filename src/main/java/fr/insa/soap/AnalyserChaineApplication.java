package fr.insa.soap;

import jakarta.xml.ws.Endpoint;

public class AnalyserChaineApplication {
	public static String host = "0.0.0.0";
	public static short port=8089;
	
	public void demarrerService() {
		String url = "http://"+host+":"+port+"/analyzer";
		Endpoint.publish(url, new AnalyserChaineWS());
	}
	
	public static void main(String[] args) {
		new AnalyserChaineApplication().demarrerService();
		System.out.println("Service Started");
	}
}
