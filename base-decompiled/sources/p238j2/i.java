package p238j2;

import U2.h;
import U2.j;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p084d2.AbstractC6893f0;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;
import p084d2.E1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f83414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f83415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f83416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f83417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f83418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC6917n0 f83419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f83420g;

    public /* synthetic */ i(float f10, float f11, long j10, long j11, AbstractC6917n0 abstractC6917n0, float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, j10, j11, abstractC6917n0, f12, i10);
    }

    public final i a() {
        return new i(this.f83414a, this.f83415b, j.f33932b.a(), this.f83418e, this.f83419f, this.f83420g, this.f83417d, (DefaultConstructorMarker) null);
    }

    public final float b() {
        return this.f83420g;
    }

    public final int c() {
        return this.f83417d;
    }

    public final AbstractC6917n0 d() {
        return this.f83419f;
    }

    public final long e() {
        return this.f83418e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return h.r(this.f83414a, iVar.f83414a) && h.r(this.f83415b, iVar.f83415b) && j.e(this.f83416c, iVar.f83416c) && this.f83420g == iVar.f83420g && AbstractC6893f0.E(this.f83417d, iVar.f83417d) && C6938x0.m(this.f83418e, iVar.f83418e) && Intrinsics.areEqual(this.f83419f, iVar.f83419f);
    }

    public final long f() {
        return this.f83416c;
    }

    public final float g() {
        return this.f83414a;
    }

    public final float h() {
        return this.f83415b;
    }

    public int hashCode() {
        int iS = ((((((((((h.s(this.f83414a) * 31) + h.s(this.f83415b)) * 31) + j.h(this.f83416c)) * 31) + Float.hashCode(this.f83420g)) * 31) + AbstractC6893f0.F(this.f83417d)) * 31) + C6938x0.s(this.f83418e)) * 31;
        AbstractC6917n0 abstractC6917n0 = this.f83419f;
        return iS + (abstractC6917n0 != null ? abstractC6917n0.hashCode() : 0);
    }

    public final i i() {
        return new i(this.f83414a, C6938x0.f71342b.d(), this.f83415b, this.f83416c, this.f83420g, this.f83417d, (DefaultConstructorMarker) null);
    }

    public String toString() {
        return "Shadow(radius=" + ((Object) h.t(this.f83414a)) + ", spread=" + ((Object) h.t(this.f83415b)) + ", offset=" + ((Object) j.i(this.f83416c)) + ", alpha=" + this.f83420g + ", blendMode=" + ((Object) AbstractC6893f0.G(this.f83417d)) + ", color=" + ((Object) C6938x0.t(this.f83418e)) + ", brush=" + this.f83419f + ')';
    }

    public /* synthetic */ i(float f10, long j10, float f11, long j11, float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, j10, f11, j11, f12, i10);
    }

    public i(float f10, float f11, long j10, long j11, AbstractC6917n0 abstractC6917n0, float f12, int i10) {
        this.f83414a = f10;
        this.f83415b = f11;
        this.f83416c = j10;
        this.f83417d = i10;
        if (abstractC6917n0 instanceof E1) {
            this.f83418e = ((E1) abstractC6917n0).c();
            this.f83419f = null;
        } else {
            this.f83418e = j11;
            this.f83419f = abstractC6917n0;
        }
        this.f83420g = f.o(f12, 0.0f, 1.0f);
    }

    public /* synthetic */ i(float f10, long j10, float f11, long j11, float f12, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, (i11 & 2) != 0 ? C6938x0.f71342b.a() : j10, (i11 & 4) != 0 ? h.o(0) : f11, (i11 & 8) != 0 ? j.f33932b.a() : j11, (i11 & 16) != 0 ? 1.0f : f12, (i11 & 32) != 0 ? p135f2.f.f74707z0.a() : i10, (DefaultConstructorMarker) null);
    }

    public i(float f10, long j10, float f11, long j11, float f12, int i10) {
        this(f10, f11, j11, j10 != 16 ? j10 : C6938x0.f71342b.a(), (AbstractC6917n0) null, f12, i10, (DefaultConstructorMarker) null);
    }
}
