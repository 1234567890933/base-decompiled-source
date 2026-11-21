package C;

import Ln.AbstractC2554z;
import Ln.InterfaceC2550x;
import M.InterfaceC2580m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1505c0 implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p625y.q f4919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p599x.E f4921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public I0 f4922d;

    public C1505c0(p625y.q compat) {
        Intrinsics.checkNotNullParameter(compat, "compat");
        this.f4919a = compat;
        this.f4921c = new p599x.E(compat.c(), this.f4920b, compat.a(), compat.e());
    }

    public static /* synthetic */ Ln.W f(C1505c0 c1505c0, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = true;
        }
        return c1505c0.e(i10, z10);
    }

    public final InterfaceC2550x a(Exception exc) {
        InterfaceC2550x interfaceC2550xC = AbstractC2554z.c(null, 1, null);
        interfaceC2550xC.f(exc);
        return interfaceC2550xC;
    }

    @Override // C.C0
    public void b(I0 i10) {
        this.f4922d = i10;
        e(this.f4920b, false);
    }

    public I0 c() {
        return this.f4922d;
    }

    public final void d(int i10) {
        this.f4920b = i10;
        this.f4921c = this.f4921c.c(i10);
    }

    public final Ln.W e(int i10, boolean z10) {
        if (!this.f4919a.c()) {
            return a(new IllegalArgumentException("ExposureCompensation is not supported"));
        }
        if (this.f4919a.a().contains(Integer.valueOf(i10))) {
            I0 i0C = c();
            if (i0C != null) {
                d(i10);
                Ln.W wB = this.f4919a.b(i10, i0C, z10);
                if (wB != null) {
                    return wB;
                }
            }
            InterfaceC2580m.a aVar = new InterfaceC2580m.a("Camera is not active.");
            this.f4919a.d(aVar);
            return a(aVar);
        }
        return a(new IllegalArgumentException("Requested ExposureCompensation " + i10 + " is not within valid range [" + this.f4919a.a().getUpper() + " .. " + this.f4919a.a().getLower() + ']'));
    }

    @Override // C.C0
    public void reset() {
        d(0);
        f(this, 0, false, 2, null);
    }
}
