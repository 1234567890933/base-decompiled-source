package com.google.android.gms.internal.auth;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile J f62157g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f62161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f62163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile int f62164d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f62165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f62156f = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicReference f62158h = new AtomicReference();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final N f62159i = new N(C.f62130a);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final AtomicInteger f62160j = new AtomicInteger();

    public /* synthetic */ L(H h10, String str, Object obj, boolean z10, K k10) {
        if (h10.f62140a == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        this.f62161a = h10;
        this.f62162b = str;
        this.f62163c = obj;
    }

    public static void c() {
        f62160j.incrementAndGet();
    }

    public static void d(final Context context) {
        if (f62157g != null || context == null) {
            return;
        }
        Object obj = f62156f;
        synchronized (obj) {
            try {
                if (f62157g == null) {
                    synchronized (obj) {
                        try {
                            J j10 = f62157g;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext != null) {
                                context = applicationContext;
                            }
                            if (j10 == null || j10.a() != context) {
                                C5891p.d();
                                M.c();
                                C5911w.e();
                                f62157g = new C5882m(context, Y.a(new T() { // from class: com.google.android.gms.internal.auth.B
                                    @Override // com.google.android.gms.internal.auth.T
                                    public final Object zza() {
                                        Context context2 = context;
                                        Object obj2 = L.f62156f;
                                        return AbstractC5914x.a(context2);
                                    }
                                }));
                                f62160j.incrementAndGet();
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

    public abstract Object a(Object obj);

    /* JADX WARN: Code duplicated, block: B:14:0x003e A[PHI: r2
      0x003e: PHI (r2v1 com.google.android.gms.internal.auth.Q) = (r2v0 com.google.android.gms.internal.auth.Q), (r2v5 com.google.android.gms.internal.auth.Q) binds: [B:8:0x0016, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:17:0x0043, B:19:0x0049, B:21:0x0053, B:25:0x0074, B:27:0x007c, B:30:0x0084, B:32:0x008a, B:36:0x009c, B:38:0x00a2, B:35:0x009a, B:40:0x00a8, B:42:0x00ac, B:45:0x00b4, B:46:0x00b7, B:47:0x00bb, B:23:0x0068, B:48:0x00c0, B:49:0x00c5, B:50:0x00c6), top: B:56:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x008a A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:17:0x0043, B:19:0x0049, B:21:0x0053, B:25:0x0074, B:27:0x007c, B:30:0x0084, B:32:0x008a, B:36:0x009c, B:38:0x00a2, B:35:0x009a, B:40:0x00a8, B:42:0x00ac, B:45:0x00b4, B:46:0x00b7, B:47:0x00bb, B:23:0x0068, B:48:0x00c0, B:49:0x00c5, B:50:0x00c6), top: B:56:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:17:0x0043, B:19:0x0049, B:21:0x0053, B:25:0x0074, B:27:0x007c, B:30:0x0084, B:32:0x008a, B:36:0x009c, B:38:0x00a2, B:35:0x009a, B:40:0x00a8, B:42:0x00ac, B:45:0x00b4, B:46:0x00b7, B:47:0x00bb, B:23:0x0068, B:48:0x00c0, B:49:0x00c5, B:50:0x00c6), top: B:56:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:17:0x0043, B:19:0x0049, B:21:0x0053, B:25:0x0074, B:27:0x007c, B:30:0x0084, B:32:0x008a, B:36:0x009c, B:38:0x00a2, B:35:0x009a, B:40:0x00a8, B:42:0x00ac, B:45:0x00b4, B:46:0x00b7, B:47:0x00bb, B:23:0x0068, B:48:0x00c0, B:49:0x00c5, B:50:0x00c6), top: B:56:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:17:0x0043, B:19:0x0049, B:21:0x0053, B:25:0x0074, B:27:0x007c, B:30:0x0084, B:32:0x008a, B:36:0x009c, B:38:0x00a2, B:35:0x009a, B:40:0x00a8, B:42:0x00ac, B:45:0x00b4, B:46:0x00b7, B:47:0x00bb, B:23:0x0068, B:48:0x00c0, B:49:0x00c5, B:50:0x00c6), top: B:56:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:17:0x0043, B:19:0x0049, B:21:0x0053, B:25:0x0074, B:27:0x007c, B:30:0x0084, B:32:0x008a, B:36:0x009c, B:38:0x00a2, B:35:0x009a, B:40:0x00a8, B:42:0x00ac, B:45:0x00b4, B:46:0x00b7, B:47:0x00bb, B:23:0x0068, B:48:0x00c0, B:49:0x00c5, B:50:0x00c6), top: B:56:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b7 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:5:0x000b, B:7:0x000f, B:9:0x0018, B:11:0x0028, B:17:0x0043, B:19:0x0049, B:21:0x0053, B:25:0x0074, B:27:0x007c, B:30:0x0084, B:32:0x008a, B:36:0x009c, B:38:0x00a2, B:35:0x009a, B:40:0x00a8, B:42:0x00ac, B:45:0x00b4, B:46:0x00b7, B:47:0x00bb, B:23:0x0068, B:48:0x00c0, B:49:0x00c5, B:50:0x00c6), top: B:56:0x000b }] */
    public final Object b() {
        String strA;
        C5891p c5891pB;
        Object objA;
        String str;
        String strC;
        Object objA2;
        int i10 = f62160j.get();
        if (this.f62164d < i10) {
            synchronized (this) {
                try {
                    if (this.f62164d < i10) {
                        J j10 = f62157g;
                        Q qC = Q.c();
                        Object objA3 = null;
                        if (j10 != null) {
                            qC = (Q) j10.b().zza();
                            if (qC.b()) {
                                C5894q c5894q = (C5894q) qC.a();
                                H h10 = this.f62161a;
                                strA = c5894q.a(h10.f62140a, null, h10.f62142c, this.f62162b);
                            } else {
                                strA = null;
                            }
                        } else {
                            strA = null;
                        }
                        if (j10 == null) {
                            throw new IllegalStateException("Must call PhenotypeFlag.init() first");
                        }
                        Uri uri = this.f62161a.f62140a;
                        if (uri != null) {
                            if (AbstractC5917y.a(j10.a(), uri)) {
                                c5891pB = C5891p.b(j10.a().getContentResolver(), this.f62161a.f62140a, new Runnable() { // from class: com.google.android.gms.internal.auth.A
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        L.c();
                                    }
                                });
                            }
                            if (c5891pB != null || (objA2 = c5891pB.a(this.f62162b)) == null) {
                                objA = null;
                            } else {
                                objA = a(objA2);
                            }
                            if (objA == null) {
                                if (!this.f62161a.f62143d) {
                                    C5911w c5911wB = C5911w.b(j10.a());
                                    if (this.f62161a.f62143d) {
                                        str = null;
                                    } else {
                                        str = this.f62162b;
                                    }
                                    strC = c5911wB.a(str);
                                    if (strC != null) {
                                        objA3 = a(strC);
                                    }
                                }
                                if (objA3 == null) {
                                    objA = this.f62163c;
                                } else {
                                    objA = objA3;
                                }
                            }
                            if (qC.b()) {
                                if (strA == null) {
                                    objA = this.f62163c;
                                } else {
                                    objA = a(strA);
                                }
                            }
                            this.f62165e = objA;
                            this.f62164d = i10;
                        } else {
                            M.b(j10.a(), null, new Runnable() { // from class: com.google.android.gms.internal.auth.A
                                @Override // java.lang.Runnable
                                public final void run() {
                                    L.c();
                                }
                            });
                        }
                        c5891pB = null;
                        if (c5891pB != null) {
                            objA = null;
                        } else {
                            objA = null;
                        }
                        if (objA == null) {
                            if (!this.f62161a.f62143d) {
                                C5911w c5911wB2 = C5911w.b(j10.a());
                                if (this.f62161a.f62143d) {
                                    str = null;
                                } else {
                                    str = this.f62162b;
                                }
                                strC = c5911wB2.a(str);
                                if (strC != null) {
                                    objA3 = a(strC);
                                }
                            }
                            if (objA3 == null) {
                                objA = this.f62163c;
                            } else {
                                objA = objA3;
                            }
                        }
                        if (qC.b()) {
                            if (strA == null) {
                                objA = this.f62163c;
                            } else {
                                objA = a(strA);
                            }
                        }
                        this.f62165e = objA;
                        this.f62164d = i10;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f62165e;
    }
}
