package p605x5;

import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f104956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f104957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f104958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f104959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f104960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f104961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f104962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long[] f104963j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f104964k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x[] f104965l;

    public w(int i10, int i11, long j10, long j11, long j12, long j13, a aVar, int i12, x[] xVarArr, int i13, long[] jArr, long[] jArr2) {
        this.f104954a = i10;
        this.f104955b = i11;
        this.f104956c = j10;
        this.f104957d = j11;
        this.f104958e = j12;
        this.f104959f = j13;
        this.f104960g = aVar;
        this.f104961h = i12;
        this.f104965l = xVarArr;
        this.f104964k = i13;
        this.f104962i = jArr;
        this.f104963j = jArr2;
    }

    public w a(a aVar) {
        return new w(this.f104954a, this.f104955b, this.f104956c, this.f104957d, this.f104958e, this.f104959f, aVar, this.f104961h, this.f104965l, this.f104964k, this.f104962i, this.f104963j);
    }

    public x b(int i10) {
        x[] xVarArr = this.f104965l;
        if (xVarArr == null) {
            return null;
        }
        return xVarArr[i10];
    }
}
