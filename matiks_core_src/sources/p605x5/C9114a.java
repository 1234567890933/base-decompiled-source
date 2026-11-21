package p605x5;

import A4.f0;
import p087d5.S;

/* JADX INFO: renamed from: x5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9114a implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f104778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f104779c;

    public C9114a(int i10, long j10, int i11) {
        this.f104777a = i10;
        this.f104778b = j10;
        this.f104779c = i11;
    }

    public String toString() {
        return "AtomSizeTooSmall{type=" + f0.I1(this.f104777a) + ", size=" + this.f104778b + ", minHeaderSize=" + this.f104779c + "}";
    }
}
