package T;

import M.AbstractC2600w0;

/* JADX INFO: renamed from: T.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3855e0 implements l1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M.G0 f32099d;

    /* JADX INFO: renamed from: T.e0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements M.G0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f32100d;

        public a(long j10) {
            this.f32100d = j10;
        }

        @Override // M.G0
        public M.G0.c a(M.G0.b bVar) {
            return bVar.b() == 1 ? M.G0.c.f18541d : M.G0.c.f18542e;
        }

        @Override // M.G0
        public long b() {
            return this.f32100d;
        }
    }

    /* JADX INFO: renamed from: T.e0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements l1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final M.G0 f32102d;

        public b(long j10) {
            this.f32102d = new C3855e0(j10);
        }

        @Override // M.G0
        public M.G0.c a(M.G0.b bVar) {
            if (this.f32102d.a(bVar).d()) {
                return M.G0.c.f18542e;
            }
            Throwable thC = bVar.c();
            if (thC instanceof InterfaceC3867k0.a) {
                AbstractC2600w0.c("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
                if (((InterfaceC3867k0.a) thC).a() > 0) {
                    return M.G0.c.f18544g;
                }
            }
            return M.G0.c.f18541d;
        }

        @Override // M.G0
        public long b() {
            return this.f32102d.b();
        }

        @Override // T.l1
        public M.G0 c(long j10) {
            return new b(j10);
        }
    }

    public C3855e0(long j10) {
        this.f32099d = new y1(j10, new a(j10));
    }

    @Override // M.G0
    public M.G0.c a(M.G0.b bVar) {
        return this.f32099d.a(bVar);
    }

    @Override // M.G0
    public long b() {
        return this.f32099d.b();
    }

    @Override // T.l1
    public M.G0 c(long j10) {
        return new C3855e0(j10);
    }
}
