package p627y1;

import C1.P0;
import C1.Y1;
import kotlin.jvm.internal.Intrinsics;
import p057c2.l;
import p084d2.InterfaceC6909k1;
import p084d2.X;
import p266k4.a;
import p266k4.n;
import p266k4.v;
import p266k4.x;

/* JADX INFO: renamed from: y1.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9183e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f106824a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f106826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f106827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f106828e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f106825b = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P0 f106829f = Y1.a(-1);

    public static /* synthetic */ InterfaceC6909k1 c(C9183e1 c9183e1, float f10, InterfaceC6909k1 interfaceC6909k1, boolean z10, float f11, float f12, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            f11 = 0.5f;
        }
        if ((i10 & 16) != 0) {
            f12 = 0.5f;
        }
        return c9183e1.b(f10, interfaceC6909k1, z10, f11, f12);
    }

    public final P0 a() {
        return this.f106829f;
    }

    public final InterfaceC6909k1 b(float f10, InterfaceC6909k1 interfaceC6909k1, boolean z10, float f11, float f12) {
        v vVar;
        n nVar = this.f106828e;
        if (nVar != null) {
            Intrinsics.checkNotNull(nVar);
            AbstractC9212l2.c(nVar, f10, (20 & 2) != 0 ? X.a() : interfaceC6909k1, (20 & 4) != 0 ? 270 : 0, (20 & 8) != 0 ? false : z10, (20 & 16) != 0, (20 & 32) != 0 ? 0.0f : f11, (20 & 64) != 0 ? 0.0f : f12);
            return interfaceC6909k1;
        }
        if (f10 == 1.0f && (vVar = this.f106827d) != null) {
            Intrinsics.checkNotNull(vVar);
            AbstractC9212l2.f(vVar, interfaceC6909k1, 0, z10, false, 10, null);
            return interfaceC6909k1;
        }
        v vVar2 = this.f106826c;
        if (vVar2 != null) {
            AbstractC9212l2.f(vVar2, interfaceC6909k1, 0, z10, false, 10, null);
        }
        return interfaceC6909k1;
    }

    public final InterfaceC6909k1 d(InterfaceC6909k1 interfaceC6909k1) {
        v vVar = this.f106826c;
        if (vVar == null) {
            return interfaceC6909k1;
        }
        AbstractC9212l2.f(vVar, interfaceC6909k1, 0, false, false, 14, null);
        return interfaceC6909k1;
    }

    public final void e(long j10, float f10, float f11, boolean z10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Wavelength should be greater than zero");
        }
        if (l.e(j10, this.f106824a) && f10 == this.f106825b) {
            if (z10 && this.f106828e == null) {
                v vVar = this.f106826c;
                Intrinsics.checkNotNull(vVar);
                v vVar2 = this.f106827d;
                Intrinsics.checkNotNull(vVar2);
                this.f106828e = new n(vVar, vVar2);
                return;
            }
            return;
        }
        float f12 = 2;
        int iMax = Math.max(5, (int) Math.round((((double) ((l.h(j10) / f12) - (f11 / f12))) * 6.283185307179586d) / ((double) f10)));
        if (iMax != this.f106829f.b()) {
            v.a aVar = v.f84775d;
            this.f106826c = x.b(aVar, iMax, 0.0f, 0.0f, 0.0f, 14, null).h();
            this.f106827d = x.i(aVar, iMax, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.75f, (242 & 8) != 0 ? a.f84720d : new a(0.35f, 0.4f), (242 & 16) != 0 ? null : new a(0.5f, 0.0f, 2, null), (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f).h();
            if (z10) {
                v vVar3 = this.f106826c;
                Intrinsics.checkNotNull(vVar3);
                v vVar4 = this.f106827d;
                Intrinsics.checkNotNull(vVar4);
                this.f106828e = new n(vVar3, vVar4);
            }
        }
        this.f106824a = l.c(j10);
        this.f106825b = f10;
        this.f106829f.i(iMax);
    }
}
