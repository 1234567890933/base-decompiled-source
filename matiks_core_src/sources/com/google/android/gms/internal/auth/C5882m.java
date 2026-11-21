package com.google.android.gms.internal.auth;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5882m extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f62338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f62339b;

    public C5882m(Context context, T t10) {
        this.f62338a = context;
        this.f62339b = t10;
    }

    @Override // com.google.android.gms.internal.auth.J
    public final Context a() {
        return this.f62338a;
    }

    @Override // com.google.android.gms.internal.auth.J
    public final T b() {
        return this.f62339b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof J) {
            J j10 = (J) obj;
            if (this.f62338a.equals(j10.a()) && this.f62339b.equals(j10.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f62338a.hashCode() ^ 1000003) * 1000003) ^ this.f62339b.hashCode();
    }

    public final String toString() {
        return "FlagsContext{context=" + this.f62338a.toString() + ", hermeticFileOverrides=" + this.f62339b.toString() + "}";
    }
}
