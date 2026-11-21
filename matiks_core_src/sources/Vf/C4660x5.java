package Vf;

import Ji.AbstractC2473c;
import Ji.C2477g;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p589wf.C8998j;

/* JADX INFO: renamed from: Vf.x5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4660x5 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static N5 f38314k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final P5 f38315l = P5.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC4612q5 f38318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ji.m f38319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f38320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Task f38321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f38322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f38323h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f38324i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f38325j = new HashMap();

    public C4660x5(Context context, final Ji.m mVar, InterfaceC4612q5 interfaceC4612q5, String str) {
        this.f38316a = context.getPackageName();
        this.f38317b = AbstractC2473c.a(context);
        this.f38319d = mVar;
        this.f38318c = interfaceC4612q5;
        K5.a();
        this.f38322g = str;
        this.f38320e = C2477g.a().b(new Callable() { // from class: Vf.u5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f38238a.a();
            }
        });
        C2477g c2477gA = C2477g.a();
        mVar.getClass();
        this.f38321f = c2477gA.b(new Callable() { // from class: Vf.v5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return mVar.a();
            }
        });
        P5 p10 = f38315l;
        this.f38323h = p10.containsKey(str) ? DynamiteModule.c(context, (String) p10.get(str)) : -1;
    }

    public static synchronized N5 d() {
        try {
            N5 n10 = f38314k;
            if (n10 != null) {
                return n10;
            }
            p525u3.k kVarA = p525u3.g.a(Resources.getSystem().getConfiguration());
            C4591n5 c4591n5 = new C4591n5();
            for (int i10 = 0; i10 < kVarA.g(); i10++) {
                c4591n5.c(AbstractC2473c.b(kVarA.c(i10)));
            }
            N5 n5D = c4591n5.d();
            f38314k = n5D;
            return n5D;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final /* synthetic */ String a() {
        return C8998j.a().b(this.f38322g);
    }

    public final /* synthetic */ void b(InterfaceC4605p5 interfaceC4605p5, F3 f10, String str) {
        interfaceC4605p5.c(f10);
        String strJ = interfaceC4605p5.j();
        K4 k10 = new K4();
        k10.b(this.f38316a);
        k10.c(this.f38317b);
        k10.h(d());
        k10.g(Boolean.TRUE);
        k10.l(strJ);
        k10.j(str);
        k10.i(this.f38321f.isSuccessful() ? (String) this.f38321f.getResult() : this.f38319d.a());
        k10.d(10);
        k10.k(Integer.valueOf(this.f38323h));
        interfaceC4605p5.b(k10);
        this.f38318c.a(interfaceC4605p5);
    }

    public final void c(H5 h10, final F3 f10) {
        EnumC4623s3 enumC4623s3;
        EnumC4665y3 enumC4665y3;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f38324i.get(f10) != null && jElapsedRealtime - ((Long) this.f38324i.get(f10)).longValue() <= TimeUnit.SECONDS.toMillis(30L)) {
            return;
        }
        this.f38324i.put(f10, Long.valueOf(jElapsedRealtime));
        int i10 = h10.f37564a;
        int i11 = h10.f37565b;
        int i12 = h10.f37566c;
        int i13 = h10.f37567d;
        int i14 = h10.f37568e;
        long j10 = h10.f37569f;
        int i15 = h10.f37570g;
        C4658x3 c4658x3 = new C4658x3();
        if (i10 == -1) {
            enumC4623s3 = EnumC4623s3.BITMAP;
        } else if (i10 == 35) {
            enumC4623s3 = EnumC4623s3.YUV_420_888;
        } else if (i10 == 842094169) {
            enumC4623s3 = EnumC4623s3.YV12;
        } else if (i10 != 16) {
            enumC4623s3 = i10 != 17 ? EnumC4623s3.UNKNOWN_FORMAT : EnumC4623s3.NV21;
        } else {
            enumC4623s3 = EnumC4623s3.NV16;
        }
        c4658x3.d(enumC4623s3);
        if (i11 == 1) {
            enumC4665y3 = EnumC4665y3.BITMAP;
        } else if (i11 == 2) {
            enumC4665y3 = EnumC4665y3.BYTEARRAY;
        } else if (i11 != 3) {
            enumC4665y3 = i11 != 4 ? EnumC4665y3.ANDROID_MEDIA_IMAGE : EnumC4665y3.FILEPATH;
        } else {
            enumC4665y3 = EnumC4665y3.BYTEBUFFER;
        }
        c4658x3.f(enumC4665y3);
        c4658x3.c(Integer.valueOf(i12));
        c4658x3.e(Integer.valueOf(i13));
        c4658x3.g(Integer.valueOf(i14));
        c4658x3.b(Long.valueOf(j10));
        c4658x3.h(Integer.valueOf(i15));
        A3 a3J = c4658x3.j();
        G3 g10 = new G3();
        g10.d(a3J);
        final InterfaceC4605p5 interfaceC4605p5D = y5.d(g10);
        final String strB = this.f38320e.isSuccessful() ? (String) this.f38320e.getResult() : C8998j.a().b(this.f38322g);
        C2477g.d().execute(new Runnable() { // from class: Vf.w5
            @Override // java.lang.Runnable
            public final void run() {
                this.f38279a.b(interfaceC4605p5D, f10, strB);
            }
        });
    }
}
