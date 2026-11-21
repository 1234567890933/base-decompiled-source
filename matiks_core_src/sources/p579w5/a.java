package p579w5;

import p087d5.C6952j;
import p087d5.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends C6952j implements h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f102457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f102458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f102459j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f102460k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f102461l;

    public a(long j10, long j11, J.a aVar, boolean z10) {
        this(j10, j11, aVar.f71694f, aVar.f71691c, z10);
    }

    @Override // p579w5.h
    public long a(long j10) {
        return i(j10);
    }

    @Override // p579w5.h
    public long c() {
        return this.f102457h;
    }

    @Override // p579w5.h
    public long e() {
        return this.f102461l;
    }

    @Override // p579w5.h
    public int g() {
        return this.f102458i;
    }

    public a k(long j10) {
        return new a(j10, this.f102457h, this.f102458i, this.f102459j, this.f102460k);
    }

    public a(long j10, long j11, int i10, int i11, boolean z10) {
        super(j10, j11, i10, i11, z10);
        long j12 = j10;
        this.f102457h = j11;
        this.f102458i = i10;
        this.f102459j = i11;
        this.f102460k = z10;
        this.f102461l = j12 == -1 ? -1L : j12;
    }
}
