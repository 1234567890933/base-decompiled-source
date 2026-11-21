package p002a1;

import U2.d;
import U2.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f44743a = c(50);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f44744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f44745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ float f44746c;

        public a(b bVar, b bVar2, float f10) {
            this.f44744a = bVar;
            this.f44745b = bVar2;
            this.f44746c = f10;
        }

        @Override // p002a1.b
        public float a(long j10, d dVar) {
            return W2.d.b(this.f44744a.a(j10, dVar), this.f44745b.a(j10, dVar), this.f44746c);
        }
    }

    public static final j a(float f10) {
        return d(c.a(f10));
    }

    public static final j b(float f10, float f11, float f12, float f13) {
        return new j(c.a(f10), c.a(f11), c.a(f12), c.a(f13));
    }

    public static final j c(int i10) {
        return d(c.b(i10));
    }

    public static final j d(b bVar) {
        return new j(bVar, bVar, bVar, bVar);
    }

    public static final j e(float f10) {
        return d(c.c(f10));
    }

    public static final j f(float f10, float f11, float f12, float f13) {
        return new j(c.c(f10), c.c(f11), c.c(f12), c.c(f13));
    }

    public static /* synthetic */ j g(float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = h.o(0);
        }
        if ((i10 & 2) != 0) {
            f11 = h.o(0);
        }
        if ((i10 & 4) != 0) {
            f12 = h.o(0);
        }
        if ((i10 & 8) != 0) {
            f13 = h.o(0);
        }
        return f(f10, f11, f12, f13);
    }

    public static final j h() {
        return f44743a;
    }

    public static final b i(b bVar, b bVar2, float f10) {
        return new a(bVar, bVar2, f10);
    }

    public static final j j(j jVar, j jVar2, float f10) {
        return new j(i(jVar.h(), jVar2.h(), f10), i(jVar.g(), jVar2.g(), f10), i(jVar.e(), jVar2.e(), f10), i(jVar.f(), jVar2.f(), f10));
    }
}
