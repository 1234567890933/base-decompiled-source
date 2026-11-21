package p631y5;

import A4.J;
import A4.f0;
import Xg.m;
import java.util.Arrays;
import kotlin.jvm.internal.ByteCompanionObject;
import p087d5.AbstractC6964w;
import p087d5.AbstractC6965x;
import p087d5.C6966y;
import p087d5.C6967z;
import p087d5.N;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends i {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C6967z f107650n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f107651o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C6967z f107652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C6967z.a f107653b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f107654c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f107655d = -1;

        public a(C6967z c6967z, C6967z.a aVar) {
            this.f107652a = c6967z;
            this.f107653b = aVar;
        }

        @Override // p631y5.g
        public long a(r rVar) {
            long j10 = this.f107655d;
            if (j10 < 0) {
                return -1L;
            }
            long j11 = -(j10 + 2);
            this.f107655d = -1L;
            return j11;
        }

        @Override // p631y5.g
        public N b() {
            m.v(this.f107654c != -1);
            return new C6966y(this.f107652a, this.f107654c);
        }

        @Override // p631y5.g
        public void c(long j10) {
            long[] jArr = this.f107653b.f71895a;
            this.f107655d = jArr[f0.k(jArr, j10, true, true)];
        }

        public void d(long j10) {
            this.f107654c = j10;
        }
    }

    public static boolean o(byte[] bArr) {
        return bArr[0] == -1;
    }

    public static boolean p(J j10) {
        return j10.a() >= 5 && j10.Q() == 127 && j10.S() == 1179402563;
    }

    @Override // p631y5.i
    public long f(J j10) {
        if (o(j10.f())) {
            return n(j10);
        }
        return -1L;
    }

    @Override // p631y5.i
    public boolean h(J j10, long j11, i.b bVar) {
        byte[] bArrF = j10.f();
        C6967z c6967z = this.f107650n;
        if (c6967z == null) {
            C6967z c6967z2 = new C6967z(bArrF, 17);
            this.f107650n = c6967z2;
            bVar.f107692a = c6967z2.g(Arrays.copyOfRange(bArrF, 9, j10.j()), null).b().W("audio/ogg").P();
            return true;
        }
        if ((bArrF[0] & ByteCompanionObject.MAX_VALUE) == 3) {
            C6967z.a aVarF = AbstractC6965x.f(j10);
            C6967z c6967zB = c6967z.b(aVarF);
            this.f107650n = c6967zB;
            this.f107651o = new a(c6967zB, aVarF);
            return true;
        }
        if (!o(bArrF)) {
            return true;
        }
        a aVar = this.f107651o;
        if (aVar != null) {
            aVar.d(j11);
            bVar.f107693b = this.f107651o;
        }
        m.p(bVar.f107692a);
        return false;
    }

    @Override // p631y5.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f107650n = null;
            this.f107651o = null;
        }
    }

    public final int n(J j10) {
        int i10 = (j10.f()[2] & 255) >> 4;
        if (i10 == 6 || i10 == 7) {
            j10.g0(4);
            j10.Z();
        }
        int iK = AbstractC6964w.k(j10, i10);
        j10.f0(0);
        return iK;
    }
}
