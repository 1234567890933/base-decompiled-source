package com.webengage.sdk.android;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f70429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f70430b;

    public h2(String str, String str2) {
        this.f70429a = str;
        this.f70430b = str2;
    }

    public String a() {
        return this.f70429a.trim();
    }

    public String b() {
        return this.f70430b.trim();
    }

    public boolean equals(Object obj) {
        if (obj instanceof h2) {
            h2 h2Var = (h2) obj;
            if (h2Var.f70429a.trim().equalsIgnoreCase(this.f70429a.trim()) && h2Var.f70430b.trim().equalsIgnoreCase(this.f70430b.trim())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return toString().hashCode();
    }

    public String toString() {
        return this.f70429a + ": " + this.f70430b;
    }
}
