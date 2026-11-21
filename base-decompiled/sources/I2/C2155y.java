package I2;

import kotlin.jvm.internal.Intrinsics;
import p084d2.InterfaceC6909k1;

/* JADX INFO: renamed from: I2.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2155y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2153x f13058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f13063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f13064g;

    public C2155y(InterfaceC2153x interfaceC2153x, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f13058a = interfaceC2153x;
        this.f13059b = i10;
        this.f13060c = i11;
        this.f13061d = i12;
        this.f13062e = i13;
        this.f13063f = f10;
        this.f13064g = f11;
    }

    public static /* synthetic */ long l(C2155y c2155y, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c2155y.k(j10, z10);
    }

    public final float a() {
        return this.f13064g;
    }

    public final int b() {
        return this.f13060c;
    }

    public final int c() {
        return this.f13062e;
    }

    public final int d() {
        return this.f13060c - this.f13059b;
    }

    public final InterfaceC2153x e() {
        return this.f13058a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2155y)) {
            return false;
        }
        C2155y c2155y = (C2155y) obj;
        return Intrinsics.areEqual(this.f13058a, c2155y.f13058a) && this.f13059b == c2155y.f13059b && this.f13060c == c2155y.f13060c && this.f13061d == c2155y.f13061d && this.f13062e == c2155y.f13062e && Float.compare(this.f13063f, c2155y.f13063f) == 0 && Float.compare(this.f13064g, c2155y.f13064g) == 0;
    }

    public final int f() {
        return this.f13059b;
    }

    public final int g() {
        return this.f13061d;
    }

    public final float h() {
        return this.f13063f;
    }

    public int hashCode() {
        return (((((((((((this.f13058a.hashCode() * 31) + Integer.hashCode(this.f13059b)) * 31) + Integer.hashCode(this.f13060c)) * 31) + Integer.hashCode(this.f13061d)) * 31) + Integer.hashCode(this.f13062e)) * 31) + Float.hashCode(this.f13063f)) * 31) + Float.hashCode(this.f13064g);
    }

    public final p057c2.h i(p057c2.h hVar) {
        float f10 = this.f13063f;
        return hVar.w(p057c2.f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
    }

    public final InterfaceC6909k1 j(InterfaceC6909k1 interfaceC6909k1) {
        float f10 = this.f13063f;
        interfaceC6909k1.m(p057c2.f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
        return interfaceC6909k1;
    }

    public final long k(long j10, boolean z10) {
        if (z10) {
            x1.a aVar = x1.f13055b;
            if (x1.g(j10, aVar.a())) {
                return aVar.a();
            }
        }
        return y1.b(m(x1.n(j10)), m(x1.i(j10)));
    }

    public final int m(int i10) {
        return i10 + this.f13059b;
    }

    public final int n(int i10) {
        return i10 + this.f13061d;
    }

    public final float o(float f10) {
        return f10 + this.f13063f;
    }

    public final p057c2.h p(p057c2.h hVar) {
        float f10 = -this.f13063f;
        return hVar.w(p057c2.f.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)));
    }

    public final long q(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        return p057c2.f.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - this.f13063f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final int r(int i10) {
        return kotlin.ranges.f.p(i10, this.f13059b, this.f13060c) - this.f13059b;
    }

    public final int s(int i10) {
        return i10 - this.f13061d;
    }

    public final float t(float f10) {
        return f10 - this.f13063f;
    }

    public String toString() {
        return "ParagraphInfo(paragraph=" + this.f13058a + ", startIndex=" + this.f13059b + ", endIndex=" + this.f13060c + ", startLineIndex=" + this.f13061d + ", endLineIndex=" + this.f13062e + ", top=" + this.f13063f + ", bottom=" + this.f13064g + ')';
    }
}
