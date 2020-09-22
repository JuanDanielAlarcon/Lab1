/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.edu.unipiloto;

/**
 *
 * @author HOGAR
 */
public class NameHandler {

    private String name;
    private int semestre, d, m, a, ano;
    private int calculo2;
    private String calculo1;

    public NameHandler() {
        name = null;
        ano = 0;
        d = 0;
        m = 0;
        a = 0;
        semestre = 0;
        calculo2 = 0;
        calculo1 = null;
    }

    public String getCalculo1() {
        int var = 0;
        int cal = 0;
        if (m < 9) {
            cal = 2020 - a;
            var = 30 - d;
            var = var+22;
            var = var+(8-m)*30;
            calculo1=cal+" años "+var+" dias ";
        }else{
            cal = 2019 - a;
            var = 30 - d;
            var = var+22;
            var = var+(m+3)*30;
            calculo1=cal+" años "+var+" dias ";
        }
        return calculo1;
    }

    public void setCalculo1(String calculo1) {
        this.calculo1 = calculo1;
    }

    public int getCalculo2() {

        calculo2 = 2020 - ano;
        calculo2 = calculo2 * 2;
        calculo2 = calculo2 - semestre + 2;
        return calculo2;
    }

    public void setCalculo2(int calculo2) {
        this.calculo2 = calculo2;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getSemestre() {
        return semestre;
    }

    public void setSemestre(int semestre) {
        this.semestre = semestre;
    }

    public int getD() {
        return d;
    }

    public void setD(int d) {
        this.d = d;
    }

    public int getM() {
        return m;
    }

    public void setM(int m) {
        this.m = m;
    }

    public int getA() {
        return a;
    }

    public void setA(int a) {
        this.a = a;
    }

    public int getAno() {
        return ano;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }

}
