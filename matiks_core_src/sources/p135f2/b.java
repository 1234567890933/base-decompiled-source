package p135f2;

import p057c2.l;
import p057c2.m;
import p084d2.AbstractC6882b1;
import p084d2.InterfaceC6909k1;
import p084d2.InterfaceC6923p0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f74705a;

        public a(d dVar) {
            this.f74705a = dVar;
        }

        @Override // p135f2.h
        public long K() {
            return m.b(k());
        }

        @Override // p135f2.h
        public void a(float[] fArr) {
            this.f74705a.f().u(fArr);
        }

        @Override // p135f2.h
        public void b(float f10, float f11, float f12, float f13, int i10) {
            this.f74705a.f().b(f10, f11, f12, f13, i10);
        }

        @Override // p135f2.h
        public void c(float f10, float f11) {
            this.f74705a.f().c(f10, f11);
        }

        @Override // p135f2.h
        public void d(InterfaceC6909k1 interfaceC6909k1, int i10) {
            this.f74705a.f().d(interfaceC6909k1, i10);
        }

        @Override // p135f2.h
        public void f(float f10, float f11, long j10) {
            InterfaceC6923p0 interfaceC6923p0F = this.f74705a.f();
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            interfaceC6923p0F.c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
            interfaceC6923p0F.e(f10, f11);
            interfaceC6923p0F.c(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        }

        @Override // p135f2.h
        public void h(float f10, long j10) {
            InterfaceC6923p0 interfaceC6923p0F = this.f74705a.f();
            int i10 = (int) (j10 >> 32);
            int i11 = (int) (j10 & 4294967295L);
            interfaceC6923p0F.c(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
            interfaceC6923p0F.o(f10);
            interfaceC6923p0F.c(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
        }

        @Override // p135f2.h
        public void j(float f10, float f11, float f12, float f13) {
            InterfaceC6923p0 interfaceC6923p0F = this.f74705a.f();
            d dVar = this.f74705a;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (k() >> 32)) - (f12 + f10);
            long jD = l.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (k() & 4294967295L)) - (f13 + f11))) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32));
            if (!(Float.intBitsToFloat((int) (jD >> 32)) >= 0.0f && Float.intBitsToFloat((int) (jD & 4294967295L)) >= 0.0f)) {
                AbstractC6882b1.a("Width and height must be greater than or equal to zero");
            }
            dVar.h(jD);
            interfaceC6923p0F.c(f10, f11);
        }

        public long k() {
            return this.f74705a.c();
        }
    }

    public static final h b(d dVar) {
        return new a(dVar);
    }
}
