package com.webengage.sdk.android;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class n3 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f70528b;

    private n3() {
        this.f70527a = null;
        this.f70528b = null;
    }

    public String a() {
        return this.f70527a;
    }

    public Object b() {
        return this.f70528b;
    }

    public boolean equals(Object obj) {
        return false;
    }

    public int hashCode() {
        if (this.f70527a == null || this.f70528b == null) {
            return super.hashCode();
        }
        return (this.f70527a + this.f70528b).hashCode();
    }

    public n3(String str, Object obj) {
        this.f70527a = str;
        this.f70528b = obj;
    }
}
