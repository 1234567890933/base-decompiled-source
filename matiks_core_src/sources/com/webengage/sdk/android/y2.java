package com.webengage.sdk.android;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70950a;

    public y2(String str) {
        this.f70950a = str;
    }

    public boolean equals(Object obj) {
        if (obj instanceof y2) {
            return ((y2) obj).f70950a.equalsIgnoreCase(this.f70950a);
        }
        return false;
    }

    public int hashCode() {
        return toString().hashCode();
    }

    public String toString() {
        return this.f70950a;
    }
}
