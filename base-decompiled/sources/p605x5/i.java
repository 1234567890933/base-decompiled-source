package p605x5;

import p087d5.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f104895b = new i(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f104896c = new i(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f104897a;

    public i(boolean z10) {
        this.f104897a = z10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("IncorrectFragmentation{expected=");
        sb2.append(!this.f104897a);
        sb2.append("}");
        return sb2.toString();
    }
}
