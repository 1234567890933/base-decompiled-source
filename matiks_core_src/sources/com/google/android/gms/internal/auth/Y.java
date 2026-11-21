package com.google.android.gms.internal.auth;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Y {
    public static T a(T t10) {
        if ((t10 instanceof W) || (t10 instanceof U)) {
            return t10;
        }
        return t10 instanceof Serializable ? new U(t10) : new W(t10);
    }

    public static T b(Object obj) {
        return new X(obj);
    }
}
