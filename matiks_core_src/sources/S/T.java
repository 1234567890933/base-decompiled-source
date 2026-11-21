package S;

import M.AbstractC2600w0;
import M.C2575j0;
import M.C2579l0;
import T.j1;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import java.util.List;
import java.util.concurrent.Executor;
import p107e0.C7024u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f29128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p107e0.w f29129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CameraCharacteristics f29130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f29131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p107e0.y f29132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p107e0.y f29133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p107e0.y f29134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p107e0.y f29135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p107e0.y f29136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p107e0.y f29137j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p107e0.y f29138k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p107e0.y f29139l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p107e0.y f29140m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j1 f29141n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f29142o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static a e(int i10, List list) {
            return new C3359d(new C7024u(), new C7024u(), i10, list);
        }

        public abstract C7024u a();

        public abstract int b();

        public abstract List c();

        public abstract C7024u d();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static b c(U u10, androidx.camera.core.d dVar) {
            return new C3360e(u10, dVar);
        }

        public abstract androidx.camera.core.d a();

        public abstract U b();
    }

    public T(Executor executor, CameraCharacteristics cameraCharacteristics, p107e0.w wVar) {
        this(executor, cameraCharacteristics, wVar, p028b0.c.c());
    }

    public static /* synthetic */ void c(final T t10, final b bVar) {
        t10.getClass();
        if (bVar.b().l()) {
            bVar.a().close();
        } else {
            t10.f29128a.execute(new Runnable() { // from class: S.M
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29116a.l(bVar);
                }
            });
        }
    }

    public static /* synthetic */ void e(final T t10, final b bVar) {
        t10.getClass();
        if (!bVar.b().l()) {
            t10.f29128a.execute(new Runnable() { // from class: S.L
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29114a.n(bVar);
                }
            });
        } else {
            AbstractC2600w0.o("ProcessingNode", "The postview image is closed due to request aborted");
            bVar.a().close();
        }
    }

    public static /* synthetic */ void h(T t10, b bVar) {
        t10.getClass();
        final U uB = bVar.b();
        try {
            boolean z10 = true;
            if (t10.f29131d.c().size() <= 1) {
                z10 = false;
            }
            if (bVar.b().m()) {
                final androidx.camera.core.d dVarK = t10.k(bVar);
                X.c.e().execute(new Runnable() { // from class: S.P
                    @Override // java.lang.Runnable
                    public final void run() {
                        uB.r(dVarK);
                    }
                });
                return;
            }
            final C2575j0.h hVarM = t10.m(bVar);
            if (!z10 || uB.k().s()) {
                X.c.e().execute(new Runnable() { // from class: S.Q
                    @Override // java.lang.Runnable
                    public final void run() {
                        uB.q(hVarM);
                    }
                });
            }
        } catch (C2579l0 e10) {
            t10.p(uB, e10);
        } catch (OutOfMemoryError e11) {
            t10.p(uB, new C2579l0(0, "Processing failed due to low memory.", e11));
        } catch (RuntimeException e12) {
            t10.p(uB, new C2579l0(0, "Processing failed.", e12));
        }
    }

    public final p107e0.z j(p107e0.z zVar, int i10) {
        p655z3.g.i(p082d0.b.i(zVar.e()));
        p107e0.z zVar2 = (p107e0.z) this.f29136i.apply(zVar);
        p107e0.y yVar = this.f29140m;
        if (yVar != null) {
            zVar2 = (p107e0.z) yVar.apply(zVar2);
        }
        return (p107e0.z) this.f29134g.apply(C3363h.b.c(zVar2, i10));
    }

    public androidx.camera.core.d k(b bVar) {
        AbstractC2600w0.a("ProcessingNode", "processInMemoryCapture: request ID = " + bVar.b().e());
        U uB = bVar.b();
        p107e0.z zVar = (p107e0.z) this.f29132e.apply(bVar);
        List listC = this.f29131d.c();
        p655z3.g.a(!listC.isEmpty());
        int iIntValue = ((Integer) listC.get(0)).intValue();
        if ((zVar.e() == 35 || this.f29140m != null || this.f29142o) && iIntValue == 256) {
            p107e0.z zVarJ = (p107e0.z) this.f29133f.apply(C3379y.a.c(zVar, uB.c()));
            if (this.f29140m != null) {
                zVarJ = j(zVarJ, uB.c());
            }
            zVar = (p107e0.z) this.f29138k.apply(zVarJ);
        }
        androidx.camera.core.d dVar = (androidx.camera.core.d) this.f29137j.apply(zVar);
        if (listC.size() > 1) {
            uB.k().u(dVar.getFormat(), true);
        }
        return dVar;
    }

    public void l(final b bVar) {
        M.J.a("processInputPacket", new Runnable() { // from class: S.N
            @Override // java.lang.Runnable
            public final void run() {
                T.h(this.f29118a, bVar);
            }
        });
    }

    public C2575j0.h m(b bVar) {
        AbstractC2600w0.a("ProcessingNode", "processOnDiskCapture: request ID = " + bVar.b().e());
        List listC = this.f29131d.c();
        p655z3.g.a(listC.isEmpty() ^ true);
        Integer num = (Integer) listC.get(0);
        int iIntValue = num.intValue();
        p655z3.g.b(p082d0.b.i(iIntValue) || p082d0.b.j(iIntValue), String.format("On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s", num));
        U uB = bVar.b();
        uB.d();
        p655z3.g.b(false, "OutputFileOptions cannot be empty");
        p107e0.z zVar = (p107e0.z) this.f29132e.apply(bVar);
        if (listC.size() <= 1) {
            if (iIntValue != 32) {
                uB.d();
                throw null;
            }
            uB.d();
            throw null;
        }
        uB.d();
        p655z3.g.b(false, "The number of OutputFileOptions for simultaneous capture should be at least two");
        if (zVar.e() != 32) {
            uB.g();
            throw null;
        }
        uB.d();
        throw null;
    }

    public void n(b bVar) {
        final U uB = bVar.b();
        try {
            p107e0.z zVar = (p107e0.z) this.f29132e.apply(bVar);
            int iE = zVar.e();
            p655z3.g.b(iE == 35 || iE == 256 || iE == 4101, String.format("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s", Integer.valueOf(iE)));
            final Bitmap bitmap = (Bitmap) this.f29139l.apply(zVar);
            X.c.e().execute(new Runnable() { // from class: S.O
                @Override // java.lang.Runnable
                public final void run() {
                    uB.t(bitmap);
                }
            });
        } catch (Exception e10) {
            bVar.a().close();
            AbstractC2600w0.d("ProcessingNode", "process postview input packet failed.", e10);
        }
    }

    public final void p(final U u10, final C2579l0 c2579l0) {
        X.c.e().execute(new Runnable() { // from class: S.S
            @Override // java.lang.Runnable
            public final void run() {
                u10.u(c2579l0);
            }
        });
    }

    public Void q(a aVar) {
        this.f29131d = aVar;
        aVar.a().a(new p655z3.a() { // from class: S.J
            @Override // p655z3.a
            public final void accept(Object obj) {
                T.c(this.f29112a, (T.b) obj);
            }
        });
        aVar.d().a(new p655z3.a() { // from class: S.K
            @Override // p655z3.a
            public final void accept(Object obj) {
                T.e(this.f29113a, (T.b) obj);
            }
        });
        this.f29132e = new I();
        this.f29133f = new C3379y(this.f29141n);
        this.f29136i = new B();
        this.f29134g = new C3363h();
        this.f29135h = new C();
        this.f29137j = new E();
        this.f29139l = new C3378x();
        if (aVar.b() != 35 && !this.f29142o) {
            return null;
        }
        this.f29138k = new D();
        return null;
    }

    public T(Executor executor, CameraCharacteristics cameraCharacteristics, p107e0.w wVar, j1 j1Var) {
        if (p028b0.c.b(LowMemoryQuirk.class) != null) {
            this.f29128a = X.c.g(executor);
        } else {
            this.f29128a = executor;
        }
        this.f29129b = wVar;
        this.f29130c = cameraCharacteristics;
        this.f29141n = j1Var;
        this.f29142o = j1Var.a(IncorrectJpegMetadataQuirk.class);
    }

    public void o() {
    }
}
