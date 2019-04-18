package com.wangzhaosheng.xcwh.domain;

public class Admin {
    public Admin(int id, String name, String password, int limits) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.limits = limits;
    }

    public Admin() {
    }

    @Override
    public String toString() {
        return "Admin{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", password='" + password + '\'' +
                ", limits=" + limits +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getLimits() {
        return limits;
    }

    public void setLimits(int limits) {
        this.limits = limits;
    }

    private int id;
  private String name;
  private String password;
  private int limits;
}
