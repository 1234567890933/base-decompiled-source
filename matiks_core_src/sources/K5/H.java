package K5;

import A4.T;
import A4.f0;
import p087d5.AbstractC6947e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class H extends AbstractC6947e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements AbstractC6947e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f16826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A4.J f16827b = new A4.J();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16828c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f16829d;

        public a(int i10, T t10, int i11) {
            this.f16828c = i10;
            this.f16826a = t10;
            this.f16829d = i11;
        }

        @Override // p087d5.AbstractC6947e.f
        public AbstractC6947e.C0917e a(p087d5.r rVar, long j10) {
            long position = rVar.getPosition();
            int iMin = (int) Math.min(this.f16829d, rVar.getLength() - position);
            this.f16827b.b0(iMin);
            rVar.n(this.f16827b.f(), 0, iMin);
            return c(this.f16827b, j10, position);
        }

        @Override // p087d5.AbstractC6947e.f
        public void b() {
            this.f16827b.c0(f0.f424f);
        }

        public final AbstractC6947e.C0917e c(A4.J j10, long j11, long j12) {
            int iA;
            int iA2;
            int iJ = j10.j();
            long j13 = -1;
            long j14 = -1;
            long j15 = -9223372036854775807L;
            while (j10.a() >= 188 && (iA2 = (iA = M.a(j10.f(), j10.g(), iJ)) + 188) <= iJ) {
                long jC = M.c(j10, iA, this.f16828c);
                if (jC != -9223372036854775807L) {
                    long jB = this.f16826a.b(jC);
                    if (jB > j11) {
                        return j15 == -9223372036854775807L ? AbstractC6947e.C0917e.d(jB, j12) : AbstractC6947e.C0917e.e(j12 + j14);
                    }
                    if (100000 + jB > j11) {
                        return AbstractC6947e.C0917e.e(j12 + ((long) iA));
                    }
                    j14 = iA;
                    j15 = jB;
                }
                j10.f0(iA2);
                j13 = iA2;
            }
            return j15 != -9223372036854775807L ? AbstractC6947e.C0917e.f(j15, j12 + j13) : AbstractC6947e.C0917e.f71812d;
        }
    }

    public H(T t10, long j10, long j11, int i10, int i11) {
        super(new AbstractC6947e.b(), new a(i10, t10, i11), j10, 0L, j10 + 1, 0L, j11, 188L, 940);
    }
}
