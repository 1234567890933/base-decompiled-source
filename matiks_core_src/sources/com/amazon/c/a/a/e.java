package com.amazon.c.a.a;

import p624xo.o;
import p650yo.i;
import p650yo.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f57307a = String.format("A valid instance of %s is required to have at least one non-blank ID, either developerId or certificateId, and at least one non-blank name, either developerName or commonName.", e.class.getSimpleName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f57308b = String.format("A valid instance of %s is required to have a certificate ID.", e.class.getSimpleName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f57309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f57310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f57311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f57312f;

    public static String a() {
        return f57307a;
    }

    public static String b() {
        return f57308b;
    }

    public boolean c() {
        return (o.h(e()) || o.h(f())) ? false : true;
    }

    public boolean d() {
        return !o.h(e());
    }

    public String e() {
        return o.h(this.f57311e) ? this.f57309c : this.f57311e;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != getClass()) {
            return false;
        }
        e eVar = (e) obj;
        return new p650yo.c().g(this.f57311e, eVar.f57311e).g(this.f57312f, eVar.f57312f).g(this.f57309c, eVar.f57309c).g(this.f57310d, eVar.f57310d).v();
    }

    public String f() {
        return o.h(this.f57312f) ? this.f57310d : this.f57312f;
    }

    public String g() {
        return this.f57309c;
    }

    public String h() {
        return this.f57310d;
    }

    public int hashCode() {
        return new p650yo.e().g(this.f57311e).g(this.f57312f).g(this.f57309c).g(this.f57310d).t();
    }

    public String i() {
        return this.f57311e;
    }

    public String j() {
        return this.f57312f;
    }

    public String toString() {
        return i.r(this, m.f108360x);
    }

    public e a(String str) {
        this.f57309c = str;
        return this;
    }

    public void b(String str) {
        this.f57309c = str;
    }

    public e c(String str) {
        this.f57310d = str;
        return this;
    }

    public void d(String str) {
        this.f57310d = str;
    }

    public e g(String str) {
        this.f57312f = str;
        return this;
    }

    public void h(String str) {
        this.f57312f = str;
    }

    public e e(String str) {
        this.f57311e = str;
        return this;
    }

    public void f(String str) {
        this.f57311e = str;
    }
}
