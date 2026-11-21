package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q3 extends AbstractC6007j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f62625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xg.u f62626b;

    public Q3(Context context, Xg.u uVar) {
        this.f62625a = context;
        this.f62626b = uVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6007j4
    public final Context a() {
        return this.f62625a;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6007j4
    public final Xg.u b() {
        return this.f62626b;
    }

    public final boolean equals(Object obj) {
        Xg.u uVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6007j4) {
            AbstractC6007j4 abstractC6007j4 = (AbstractC6007j4) obj;
            if (this.f62625a.equals(abstractC6007j4.a()) && ((uVar = this.f62626b) != null ? uVar.equals(abstractC6007j4.b()) : abstractC6007j4.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f62625a.hashCode() ^ 1000003;
        Xg.u uVar = this.f62626b;
        return (iHashCode * 1000003) ^ (uVar == null ? 0 : uVar.hashCode());
    }

    public final String toString() {
        String string = this.f62625a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f62626b);
        StringBuilder sb2 = new StringBuilder(length + 45 + strValueOf.length() + 1);
        sb2.append("FlagsContext{context=");
        sb2.append(string);
        sb2.append(", hermeticFileOverrides=");
        sb2.append(strValueOf);
        sb2.append("}");
        return sb2.toString();
    }
}
