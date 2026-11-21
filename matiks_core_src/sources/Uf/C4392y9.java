package Uf;

import Ji.AbstractC2473c;
import Ji.C2477g;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p589wf.C8998j;

/* JADX INFO: renamed from: Uf.y9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4392y9 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static AbstractC4197h0 f35736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AbstractC4219j0 f35737l = AbstractC4219j0.c("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f35739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC4283o9 f35740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ji.m f35741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Task f35742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Task f35743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f35744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f35745h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f35746i = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f35747j = new HashMap();

    public C4392y9(Context context, final Ji.m mVar, InterfaceC4283o9 interfaceC4283o9, String str) {
        this.f35738a = context.getPackageName();
        this.f35739b = AbstractC2473c.a(context);
        this.f35741d = mVar;
        this.f35740c = interfaceC4283o9;
        L9.a();
        this.f35744g = str;
        this.f35742e = C2477g.a().b(new Callable() { // from class: Uf.u9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f35672a.b();
            }
        });
        C2477g c2477gA = C2477g.a();
        Objects.requireNonNull(mVar);
        this.f35743f = c2477gA.b(new Callable() { // from class: Uf.v9
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return mVar.a();
            }
        });
        AbstractC4219j0 abstractC4219j0 = f35737l;
        this.f35745h = abstractC4219j0.containsKey(str) ? DynamiteModule.c(context, (String) abstractC4219j0.get(str)) : -1;
    }

    public static long a(List list, double d10) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d10 / 100.0d) * ((double) list.size()))) - 1, 0))).longValue();
    }

    public static synchronized AbstractC4197h0 i() {
        try {
            AbstractC4197h0 abstractC4197h0 = f35736k;
            if (abstractC4197h0 != null) {
                return abstractC4197h0;
            }
            p525u3.k kVarA = p525u3.g.a(Resources.getSystem().getConfiguration());
            C4164e0 c4164e0 = new C4164e0();
            for (int i10 = 0; i10 < kVarA.g(); i10++) {
                c4164e0.e(AbstractC2473c.b(kVarA.c(i10)));
            }
            AbstractC4197h0 abstractC4197h0G = c4164e0.g();
            f35736k = abstractC4197h0G;
            return abstractC4197h0G;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final /* synthetic */ String b() {
        return C8998j.a().b(this.f35744g);
    }

    public final /* synthetic */ void c(InterfaceC4272n9 interfaceC4272n9, N6 n10, String str) {
        interfaceC4272n9.b(n10);
        String strK = interfaceC4272n9.k();
        J8 j10 = new J8();
        j10.b(this.f35738a);
        j10.c(this.f35739b);
        j10.h(i());
        j10.g(Boolean.TRUE);
        j10.l(strK);
        j10.j(str);
        j10.i(this.f35743f.isSuccessful() ? (String) this.f35743f.getResult() : this.f35741d.a());
        j10.d(10);
        j10.k(Integer.valueOf(this.f35745h));
        interfaceC4272n9.c(j10);
        this.f35740c.a(interfaceC4272n9);
    }

    public final void d(InterfaceC4272n9 interfaceC4272n9, N6 n10) {
        e(interfaceC4272n9, n10, j());
    }

    public final void e(final InterfaceC4272n9 interfaceC4272n9, final N6 n10, final String str) {
        C2477g.d().execute(new Runnable() { // from class: Uf.s9
            @Override // java.lang.Runnable
            public final void run() {
                this.f35643a.c(interfaceC4272n9, n10, str);
            }
        });
    }

    public final void f(InterfaceC4381x9 interfaceC4381x9, N6 n10) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (k(n10, jElapsedRealtime, 30L)) {
            this.f35746i.put(n10, Long.valueOf(jElapsedRealtime));
            e(interfaceC4381x9.zza(), n10, j());
        }
    }

    public final /* synthetic */ void g(N6 n10, Pi.j jVar) {
        InterfaceC4252m0 interfaceC4252m0 = (InterfaceC4252m0) this.f35747j.get(n10);
        if (interfaceC4252m0 != null) {
            for (Object obj : interfaceC4252m0.b()) {
                ArrayList arrayList = new ArrayList(interfaceC4252m0.a(obj));
                Collections.sort(arrayList);
                C4258m6 c4258m6 = new C4258m6();
                Iterator it = arrayList.iterator();
                long jLongValue = 0;
                while (it.hasNext()) {
                    jLongValue += ((Long) it.next()).longValue();
                }
                c4258m6.a(Long.valueOf(jLongValue / ((long) arrayList.size())));
                c4258m6.c(Long.valueOf(a(arrayList, 100.0d)));
                c4258m6.f(Long.valueOf(a(arrayList, 75.0d)));
                c4258m6.d(Long.valueOf(a(arrayList, 50.0d)));
                c4258m6.b(Long.valueOf(a(arrayList, 25.0d)));
                c4258m6.e(Long.valueOf(a(arrayList, 0.0d)));
                e(jVar.a(obj, arrayList.size(), c4258m6.g()), n10, j());
            }
            this.f35747j.remove(n10);
        }
    }

    public final /* synthetic */ void h(final N6 n10, Object obj, long j10, final Pi.j jVar) {
        if (!this.f35747j.containsKey(n10)) {
            this.f35747j.put(n10, J.p());
        }
        ((InterfaceC4252m0) this.f35747j.get(n10)).g(obj, Long.valueOf(j10));
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (k(n10, jElapsedRealtime, 30L)) {
            this.f35746i.put(n10, Long.valueOf(jElapsedRealtime));
            C2477g.d().execute(new Runnable() { // from class: Uf.t9
                @Override // java.lang.Runnable
                public final void run() {
                    this.f35663a.g(n10, jVar);
                }
            });
        }
    }

    public final String j() {
        if (this.f35742e.isSuccessful()) {
            return (String) this.f35742e.getResult();
        }
        return C8998j.a().b(this.f35744g);
    }

    public final boolean k(N6 n10, long j10, long j11) {
        return this.f35746i.get(n10) == null || j10 - ((Long) this.f35746i.get(n10)).longValue() > TimeUnit.SECONDS.toMillis(30L);
    }
}
