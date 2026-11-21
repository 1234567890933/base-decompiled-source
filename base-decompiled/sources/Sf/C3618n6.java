package Sf;

import Ji.AbstractC2473c;
import Ji.C2477g;
import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import p589wf.C8998j;

/* JADX INFO: renamed from: Sf.n6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3618n6 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static C6 f31330k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Q6 f31331l = Q6.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3562g6 f31334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ji.m f31335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f31336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Task f31337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f31338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f31339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f31340i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f31341j = new HashMap();

    public C3618n6(Context context, final Ji.m mVar, InterfaceC3562g6 interfaceC3562g6, String str) {
        this.f31332a = context.getPackageName();
        this.f31333b = AbstractC2473c.a(context);
        this.f31335d = mVar;
        this.f31334c = interfaceC3562g6;
        A6.a();
        this.f31338g = str;
        this.f31336e = C2477g.a().b(new Callable() { // from class: Sf.k6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f30968a.a();
            }
        });
        C2477g c2477gA = C2477g.a();
        mVar.getClass();
        this.f31337f = c2477gA.b(new Callable() { // from class: Sf.l6
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return mVar.a();
            }
        });
        Q6 q10 = f31331l;
        this.f31339h = q10.containsKey(str) ? DynamiteModule.c(context, (String) q10.get(str)) : -1;
    }

    public static synchronized C6 d() {
        try {
            C6 c10 = f31330k;
            if (c10 != null) {
                return c10;
            }
            p525u3.k kVarA = p525u3.g.a(Resources.getSystem().getConfiguration());
            C3617n5 c3617n5 = new C3617n5();
            for (int i10 = 0; i10 < kVarA.g(); i10++) {
                c3617n5.a(AbstractC2473c.b(kVarA.c(i10)));
            }
            C6 c6B = c3617n5.b();
            f31330k = c6B;
            return c6B;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final /* synthetic */ String a() {
        return C8998j.a().b(this.f31338g);
    }

    public final /* synthetic */ void b(InterfaceC3554f6 interfaceC3554f6, EnumC3616n4 enumC3616n4, String str) {
        interfaceC3554f6.c(enumC3616n4);
        String strJ = interfaceC3554f6.j();
        E5 e10 = new E5();
        e10.b(this.f31332a);
        e10.c(this.f31333b);
        e10.h(d());
        e10.g(Boolean.TRUE);
        e10.l(strJ);
        e10.j(str);
        e10.i(this.f31337f.isSuccessful() ? (String) this.f31337f.getResult() : this.f31335d.a());
        e10.d(10);
        e10.k(Integer.valueOf(this.f31339h));
        interfaceC3554f6.b(e10);
        this.f31334c.a(interfaceC3554f6);
    }

    public final void c(final InterfaceC3554f6 interfaceC3554f6, final EnumC3616n4 enumC3616n4) {
        final String strB = this.f31336e.isSuccessful() ? (String) this.f31336e.getResult() : C8998j.a().b(this.f31338g);
        C2477g.d().execute(new Runnable() { // from class: Sf.m6
            @Override // java.lang.Runnable
            public final void run() {
                this.f31061a.b(interfaceC3554f6, enumC3616n4, strB);
            }
        });
    }
}
