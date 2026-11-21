package p238j2;

import U2.t;
import Ul.q;
import p057c2.a;
import p057c2.k;
import p084d2.AbstractC6897g1;
import p084d2.AbstractC6917n0;
import p084d2.AbstractC6940y0;
import p084d2.C6938x0;
import p084d2.InterfaceC6909k1;
import p135f2.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6897g1 f83421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6909k1 f83422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AbstractC6940y0 f83423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f83424d = C6938x0.f71342b.e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f83425e = a.f55971a.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f83426f = p057c2.l.f55998b.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t f83427g = t.Ltr;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f83428h = 1.0f;

    public l(AbstractC6897g1 abstractC6897g1) {
        this.f83421a = abstractC6897g1;
    }

    public abstract void a(f fVar, long j10, long j11, InterfaceC6909k1 interfaceC6909k1);

    public final void b(f fVar, AbstractC6940y0 abstractC6940y0, long j10, long j11, AbstractC6917n0 abstractC6917n0, float f10, int i10) {
        e(this.f83421a);
        if (abstractC6940y0 == null) {
            abstractC6940y0 = (abstractC6917n0 != null || j11 == 16) ? null : c(j11);
        }
        AbstractC6940y0 abstractC6940y1 = abstractC6940y0;
        long j12 = this.f83426f;
        if (j12 == 9205357640488583168L || !p057c2.l.f(j12, j10) || this.f83427g != fVar.getLayoutDirection() || this.f83428h != fVar.getDensity()) {
            a(fVar, j10, this.f83425e, this.f83422b);
            this.f83426f = j10;
            this.f83427g = fVar.getLayoutDirection();
            this.f83428h = fVar.getDensity();
        }
        d(fVar, j10, this.f83425e, this.f83422b, f10, abstractC6940y1, abstractC6917n0, i10);
    }

    public final AbstractC6940y0 c(long j10) {
        AbstractC6940y0 abstractC6940y0 = this.f83423c;
        if (abstractC6940y0 != null && C6938x0.m(this.f83424d, j10)) {
            return abstractC6940y0;
        }
        AbstractC6940y0 abstractC6940y0B = AbstractC6940y0.a.b(AbstractC6940y0.f71358b, j10, 0, 2, null);
        this.f83424d = j10;
        this.f83423c = abstractC6940y0B;
        return abstractC6940y0B;
    }

    public abstract void d(f fVar, long j10, long j11, InterfaceC6909k1 interfaceC6909k1, float f10, AbstractC6940y0 abstractC6940y0, AbstractC6917n0 abstractC6917n0, int i10);

    public final void e(AbstractC6897g1 abstractC6897g1) {
        if (abstractC6897g1 instanceof AbstractC6897g1.a) {
            this.f83422b = ((AbstractC6897g1.a) abstractC6897g1).b();
            this.f83425e = a.f55971a.a();
            return;
        }
        if (!(abstractC6897g1 instanceof AbstractC6897g1.c)) {
            if (!(abstractC6897g1 instanceof AbstractC6897g1.b)) {
                throw new q();
            }
            this.f83422b = null;
            this.f83425e = a.f55971a.a();
            return;
        }
        AbstractC6897g1.c cVar = (AbstractC6897g1.c) abstractC6897g1;
        if (k.h(cVar.b())) {
            this.f83422b = null;
            this.f83425e = cVar.b().h();
        } else {
            this.f83422b = cVar.c();
            this.f83425e = a.f55971a.a();
        }
    }
}
