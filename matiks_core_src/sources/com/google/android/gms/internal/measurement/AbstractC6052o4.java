package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6052o4 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f62921g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile AbstractC6007j4 f62922h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AtomicInteger f62923i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5998i4 f62924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f62926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f62927d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f62928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f62929f;

    static {
        new AtomicReference();
        Xg.m.q(new Object() { // from class: com.google.android.gms.internal.measurement.m4
        }, "BuildInfo must be non-null");
        f62923i = new AtomicInteger();
    }

    public /* synthetic */ AbstractC6052o4(C5998i4 c5998i4, String str, Object obj, boolean z10, byte[] bArr) {
        if (c5998i4.f62854a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f62924a = c5998i4;
        this.f62925b = str;
        this.f62926c = obj;
        this.f62929f = false;
    }

    public static void b(final Context context) {
        if (f62922h != null || context == null) {
            return;
        }
        Object obj = f62921g;
        synchronized (obj) {
            try {
                if (f62922h == null) {
                    synchronized (obj) {
                        try {
                            AbstractC6007j4 abstractC6007j4 = f62922h;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (abstractC6007j4 == null || abstractC6007j4.a() != context) {
                                if (abstractC6007j4 != null) {
                                    T3.f();
                                    C6070q4.d();
                                    Z3.e();
                                }
                                f62922h = new Q3(context, Xg.v.a(new Xg.u() { // from class: com.google.android.gms.internal.measurement.n4
                                    @Override // Xg.u
                                    public final /* synthetic */ Object get() {
                                        Object obj2 = AbstractC6052o4.f62921g;
                                        return AbstractC5926a4.a(context);
                                    }
                                }));
                                f62923i.incrementAndGet();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public static void c() {
        f62923i.incrementAndGet();
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Code duplicated, block: B:16:0x004a A[PHI: r2
      0x004a: PHI (r2v1 Xg.j) = (r2v0 Xg.j), (r2v0 Xg.j), (r2v7 Xg.j) binds: [B:8:0x0016, B:10:0x001c, B:12:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    public final Object d() {
        String strA;
        W3 w3C;
        String strD;
        Object objB;
        int i10 = f62923i.get();
        if (this.f62927d < i10) {
            synchronized (this) {
                try {
                    if (this.f62927d < i10) {
                        AbstractC6007j4 abstractC6007j4 = f62922h;
                        Xg.j jVarA = Xg.j.a();
                        Object objA = null;
                        if (abstractC6007j4 == null || abstractC6007j4.b() == null) {
                            strA = null;
                        } else {
                            jVarA = (Xg.j) ((Xg.u) Xg.m.p(abstractC6007j4.b())).get();
                            if (jVarA.c()) {
                                U3 u10 = (U3) jVarA.b();
                                C5998i4 c5998i4 = this.f62924a;
                                strA = u10.a(c5998i4.f62854a, null, c5998i4.f62856c, this.f62925b);
                            } else {
                                strA = null;
                            }
                        }
                        Xg.m.w(abstractC6007j4 != null, "Must call PhenotypeFlagInitializer.maybeInit() first");
                        C5998i4 c5998i5 = this.f62924a;
                        Uri uri = c5998i5.f62854a;
                        if (uri != null) {
                            w3C = AbstractC5935b4.a(abstractC6007j4.a(), uri) ? T3.c(abstractC6007j4.a().getContentResolver(), uri, new Runnable() { // from class: com.google.android.gms.internal.measurement.l4
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    AbstractC6052o4.c();
                                }
                            }) : null;
                        } else {
                            w3C = C6070q4.c(abstractC6007j4.a(), (String) Xg.m.p(null), new Runnable() { // from class: com.google.android.gms.internal.measurement.k4
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    AbstractC6052o4.c();
                                }
                            });
                        }
                        Object objA2 = (w3C == null || (objB = w3C.b(this.f62925b)) == null) ? null : a(objB);
                        if (objA2 == null) {
                            if (!c5998i5.f62857d && (strD = Z3.c(abstractC6007j4.a()).b(this.f62925b)) != null) {
                                objA = a(strD);
                            }
                            objA2 = objA == null ? this.f62926c : objA;
                        }
                        if (jVarA.c()) {
                            objA2 = strA == null ? this.f62926c : a(strA);
                        }
                        this.f62928e = objA2;
                        this.f62927d = i10;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f62928e;
    }
}
