package K5;

import A4.T;
import A4.f0;
import expo.modules.video.player.DefaultLoadControl;
import p087d5.AbstractC6947e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends AbstractC6947e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements AbstractC6947e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f17208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A4.J f17209b;

        public static void d(A4.J j10) {
            int iK;
            int iJ = j10.j();
            if (j10.a() < 10) {
                j10.f0(iJ);
                return;
            }
            j10.g0(9);
            int iQ = j10.Q() & 7;
            if (j10.a() < iQ) {
                j10.f0(iJ);
                return;
            }
            j10.g0(iQ);
            if (j10.a() < 4) {
                j10.f0(iJ);
                return;
            }
            if (z.k(j10.f(), j10.g()) == 443) {
                j10.g0(4);
                int iY = j10.Y();
                if (j10.a() < iY) {
                    j10.f0(iJ);
                    return;
                }
                j10.g0(iY);
            }
            while (j10.a() >= 4 && (iK = z.k(j10.f(), j10.g())) != 442 && iK != 441 && (iK >>> 8) == 1) {
                j10.g0(4);
                if (j10.a() < 2) {
                    j10.f0(iJ);
                    return;
                }
                j10.f0(Math.min(j10.j(), j10.g() + j10.Y()));
            }
        }

        @Override // p087d5.AbstractC6947e.f
        public AbstractC6947e.C0917e a(p087d5.r rVar, long j10) {
            long position = rVar.getPosition();
            int iMin = (int) Math.min(20000L, rVar.getLength() - position);
            this.f17209b.b0(iMin);
            rVar.n(this.f17209b.f(), 0, iMin);
            return c(this.f17209b, j10, position);
        }

        @Override // p087d5.AbstractC6947e.f
        public void b() {
            this.f17209b.c0(f0.f424f);
        }

        public final AbstractC6947e.C0917e c(A4.J j10, long j11, long j12) {
            int iG = -1;
            int iG2 = -1;
            long j13 = -9223372036854775807L;
            while (j10.a() >= 4) {
                if (z.k(j10.f(), j10.g()) != 442) {
                    j10.g0(1);
                } else {
                    j10.g0(4);
                    long jL = A.l(j10);
                    if (jL != -9223372036854775807L) {
                        long jB = this.f17208a.b(jL);
                        if (jB > j11) {
                            return j13 == -9223372036854775807L ? AbstractC6947e.C0917e.d(jB, j12) : AbstractC6947e.C0917e.e(j12 + ((long) iG2));
                        }
                        if (100000 + jB > j11) {
                            return AbstractC6947e.C0917e.e(j12 + ((long) j10.g()));
                        }
                        iG2 = j10.g();
                        j13 = jB;
                    }
                    d(j10);
                    iG = j10.g();
                }
            }
            return j13 != -9223372036854775807L ? AbstractC6947e.C0917e.f(j13, j12 + ((long) iG)) : AbstractC6947e.C0917e.f71812d;
        }

        public b(T t10) {
            this.f17208a = t10;
            this.f17209b = new A4.J();
        }
    }

    public z(T t10, long j10, long j11) {
        super(new AbstractC6947e.b(), new b(t10), j10, 0L, j10 + 1, 0L, j11, 188L, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
    }

    public static int k(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }
}
