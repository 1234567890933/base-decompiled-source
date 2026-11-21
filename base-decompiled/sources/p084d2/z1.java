package p084d2;

import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;
import p057c2.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class z1 extends AbstractC6917n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public M1 f71384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f71385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float[] f71386f;

    public z1() {
        super(null);
        this.f71385e = l.f55998b.a();
    }

    @Override // p084d2.AbstractC6917n0
    public final void b(long j10, InterfaceC6903i1 interfaceC6903i1, float f10) {
        M1 m1D = this.f71384d;
        if (m1D == null || !l.f(this.f71385e, j10)) {
            if (l.k(j10)) {
                this.f71384d = null;
                this.f71385e = l.f55998b.a();
                m1D = null;
            } else {
                m1D = d();
                float[] fArr = this.f71386f;
                if (fArr != null) {
                    m1D.d(fArr);
                }
                m1D.c(c(j10));
                this.f71384d = m1D;
                this.f71385e = j10;
            }
        }
        long jC = interfaceC6903i1.c();
        C6938x0.a aVar = C6938x0.f71342b;
        if (!C6938x0.m(jC, aVar.a())) {
            interfaceC6903i1.l(aVar.a());
        }
        if (!Intrinsics.areEqual(interfaceC6903i1.r(), m1D != null ? m1D.a() : null)) {
            interfaceC6903i1.q(m1D != null ? m1D.a() : null);
        }
        if (interfaceC6903i1.a() == f10) {
            return;
        }
        interfaceC6903i1.f(f10);
    }

    public abstract Shader c(long j10);

    public final M1 d() {
        M1 m10 = this.f71384d;
        if (m10 != null) {
            return m10;
        }
        M1 m11 = new M1();
        this.f71384d = m11;
        return m11;
    }
}
