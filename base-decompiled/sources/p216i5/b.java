package p216i5;

import java.util.Objects;
import p087d5.AbstractC6947e;
import p087d5.AbstractC6964w;
import p087d5.C6967z;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AbstractC6947e {

    /* JADX INFO: renamed from: i5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1008b implements AbstractC6947e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C6967z f79282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f79283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC6964w.a f79284c;

        @Override // p087d5.AbstractC6947e.f
        public AbstractC6947e.C0917e a(r rVar, long j10) {
            long position = rVar.getPosition();
            long jC = c(rVar);
            long jI = rVar.i();
            rVar.j(Math.max(6, this.f79282a.f71885c));
            long jC2 = c(rVar);
            long jI2 = rVar.i();
            if (jC > j10 || jC2 <= j10) {
                return jC2 <= j10 ? AbstractC6947e.C0917e.f(jC2, jI2) : AbstractC6947e.C0917e.d(jC, position);
            }
            return AbstractC6947e.C0917e.e(jI);
        }

        public final long c(r rVar) {
            while (rVar.i() < rVar.getLength() - 6 && !AbstractC6964w.i(rVar, this.f79282a, this.f79283b, this.f79284c)) {
                rVar.j(1);
            }
            if (rVar.i() < rVar.getLength() - 6) {
                return this.f79284c.f71879a;
            }
            rVar.j((int) (rVar.getLength() - rVar.i()));
            return this.f79282a.f71892j;
        }

        public C1008b(C6967z c6967z, int i10) {
            this.f79282a = c6967z;
            this.f79283b = i10;
            this.f79284c = new AbstractC6964w.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final C6967z c6967z, int i10, long j10, long j11) {
        super(new AbstractC6947e.d() { // from class: i5.a
            @Override // p087d5.AbstractC6947e.d
            public final long a(long j12) {
                return c6967z.i(j12);
            }
        }, new C1008b(c6967z, i10), c6967z.f(), 0L, c6967z.f71892j, j10, j11, c6967z.d(), Math.max(6, c6967z.f71885c));
        Objects.requireNonNull(c6967z);
    }
}
