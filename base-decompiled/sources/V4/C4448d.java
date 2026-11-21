package V4;

import Yg.AbstractC4891y;
import android.net.Uri;
import java.io.EOFException;
import java.util.Map;
import p087d5.C6953k;
import p087d5.InterfaceC6959q;
import p087d5.InterfaceC6960s;
import p087d5.InterfaceC6963v;

/* JADX INFO: renamed from: V4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4448d implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6963v f36619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6959q f36620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p087d5.r f36621c;

    public C4448d(InterfaceC6963v interfaceC6963v) {
        this.f36619a = interfaceC6963v;
    }

    @Override // V4.Q
    public void a(long j10, long j11) {
        ((InterfaceC6959q) Xg.m.p(this.f36620b)).a(j10, j11);
    }

    @Override // V4.Q
    public void b() {
        InterfaceC6959q interfaceC6959q = this.f36620b;
        if (interfaceC6959q == null) {
            return;
        }
        InterfaceC6959q interfaceC6959qD = interfaceC6959q.d();
        if (interfaceC6959qD instanceof p579w5.g) {
            ((p579w5.g) interfaceC6959qD).m();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    @Override // V4.Q
    public void c(p604x4.r rVar, Uri uri, Map map, long j10, long j11, InterfaceC6960s interfaceC6960s) throws o0 {
        C6953k c6953k = new C6953k(rVar, j10, j11);
        this.f36621c = c6953k;
        if (this.f36620b != null) {
            return;
        }
        InterfaceC6959q[] interfaceC6959qArrD = this.f36619a.d(uri, map);
        AbstractC4891y.a aVarT = AbstractC4891y.t(interfaceC6959qArrD.length);
        if (interfaceC6959qArrD.length == 1) {
            this.f36620b = interfaceC6959qArrD[0];
        } else {
            for (InterfaceC6959q interfaceC6959q : interfaceC6959qArrD) {
                try {
                    if (interfaceC6959q.c(c6953k)) {
                        this.f36620b = interfaceC6959q;
                        Xg.m.v(true);
                        c6953k.g();
                        break;
                    } else {
                        aVarT.k(interfaceC6959q.f());
                        boolean z10 = this.f36620b != null || c6953k.getPosition() == j10;
                        Xg.m.v(z10);
                        c6953k.g();
                    }
                } catch (EOFException unused) {
                    if (this.f36620b != null || c6953k.getPosition() == j10) {
                    }
                } catch (Throwable th2) {
                    Xg.m.v(this.f36620b != null || c6953k.getPosition() == j10);
                    c6953k.g();
                    throw th2;
                }
                Xg.m.v(z10);
                c6953k.g();
            }
            if (this.f36620b == null) {
                throw new o0("None of the available extractors (" + Xg.g.h(", ").e(Yg.I.k(AbstractC4891y.A(interfaceC6959qArrD), new Xg.e() { // from class: V4.c
                    @Override // Xg.e
                    public final Object apply(Object obj) {
                        return ((InterfaceC6959q) obj).d().getClass().getSimpleName();
                    }
                })) + ") could read the stream.", (Uri) Xg.m.p(uri), aVarT.m());
            }
        }
        this.f36620b.b(interfaceC6960s);
    }

    @Override // V4.Q
    public long d() {
        p087d5.r rVar = this.f36621c;
        if (rVar != null) {
            return rVar.getPosition();
        }
        return -1L;
    }

    @Override // V4.Q
    public int e(p087d5.M m10) {
        return ((InterfaceC6959q) Xg.m.p(this.f36620b)).e((p087d5.r) Xg.m.p(this.f36621c), m10);
    }

    @Override // V4.Q
    public void release() {
        InterfaceC6959q interfaceC6959q = this.f36620b;
        if (interfaceC6959q != null) {
            interfaceC6959q.release();
            this.f36620b = null;
        }
        this.f36621c = null;
    }
}
