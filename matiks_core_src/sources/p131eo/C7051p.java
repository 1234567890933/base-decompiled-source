package p131eo;

import Ul.A;
import Ul.C;
import Ul.E;
import Ul.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: eo.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7051p extends C7047l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f73582c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7051p(InterfaceC7055u writer, boolean z10) {
        super(writer);
        Intrinsics.checkNotNullParameter(writer, "writer");
        this.f73582c = z10;
    }

    @Override // p131eo.C7047l
    public void e(byte b10) {
        boolean z10 = this.f73582c;
        String strG = A.g(A.b(b10));
        if (z10) {
            n(strG);
        } else {
            k(strG);
        }
    }

    @Override // p131eo.C7047l
    public void i(int i10) {
        boolean z10 = this.f73582c;
        String string = Long.toString(((long) C.b(i10)) & 4294967295L, 10);
        if (z10) {
            n(string);
        } else {
            k(string);
        }
    }

    @Override // p131eo.C7047l
    public void j(long j10) {
        boolean z10 = this.f73582c;
        long jB = E.b(j10);
        if (z10) {
            n(AbstractC7042g.a(jB, 10));
        } else {
            k(AbstractC7042g.a(jB, 10));
        }
    }

    @Override // p131eo.C7047l
    public void l(short s10) {
        boolean z10 = this.f73582c;
        String strG = H.g(H.b(s10));
        if (z10) {
            n(strG);
        } else {
            k(strG);
        }
    }
}
