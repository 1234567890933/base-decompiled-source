package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f62189a;

    public S(Object obj) {
        this.f62189a = obj;
    }

    @Override // com.google.android.gms.internal.auth.Q
    public final Object a() {
        return this.f62189a;
    }

    @Override // com.google.android.gms.internal.auth.Q
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof S) {
            return this.f62189a.equals(((S) obj).f62189a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f62189a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f62189a.toString() + ")";
    }
}
