/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.clothes;

/**
 *
 * @author DELL
 */
public class ClothesDesign {
    private String material;
    private String style;
    private String model;
    private String gender;
    private int age;
    private String type;

    public ClothesDesign() {
    }

    public ClothesDesign(String material, String style, String model, String gender, int age, String type) {
        this.material = material;
        this.style = style;
        this.model = model;
        this.gender = gender;
        this.age = age;
        this.type = type;
    }

    public String getMaterial() {
        return material;
    }

    public void setMaterial(String material) {
        this.material = material;
    }

    public String getStyle() {
        return style;
    }

    public void setStyle(String style) {
        this.style = style;
    }

    public String getModel() {
        return model;
    }

    public void setModel(String model) {
        this.model = model;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
    
}
