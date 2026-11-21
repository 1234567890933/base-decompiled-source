package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N3 extends Exception {
    public N3(String str) {
        super(str);
    }

    public N3(String str, Throwable th2) {
        super("ContentProvider query failed", th2);
    }
}
