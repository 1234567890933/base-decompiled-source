package com.microsoft.clarity.b;

import android.app.Application;
import android.content.Context;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.microsoft.clarity.ClarityConfig;
import com.microsoft.clarity.g.A;
import com.microsoft.clarity.g.C6629y;
import com.microsoft.clarity.g.E;
import com.microsoft.clarity.g.I;
import com.microsoft.clarity.g.L;
import com.microsoft.clarity.g.a0;
import com.microsoft.clarity.g.b0;
import com.microsoft.clarity.g.h0;
import com.microsoft.clarity.g.k0;
import com.microsoft.clarity.i.P;
import com.microsoft.clarity.i.q;
import com.microsoft.clarity.i.t;
import com.microsoft.clarity.k.C6648b;
import com.microsoft.clarity.k.C6649c;
import com.microsoft.clarity.k.G;
import com.microsoft.clarity.k.InterfaceC6650d;
import com.microsoft.clarity.k.l;
import com.microsoft.clarity.k.s;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.n.b;
import com.microsoft.clarity.n.c;
import com.microsoft.clarity.n.d;
import com.microsoft.clarity.n.g;
import com.microsoft.clarity.o.f;
import com.microsoft.clarity.o.i;
import com.microsoft.clarity.q.e;
import java.io.File;
import java.util.HashMap;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static l f68693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C6648b f68694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static h0 f68695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f68696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static L f68697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i f68698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static d f68699h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static a0 f68701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static DynamicConfig f68702k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static b0 f68703l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static com.microsoft.clarity.h.a f68704m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f68692a = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap f68700i = new HashMap();

    public static t a(Context context, ClarityConfig config) {
        C6648b c6648b;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(config, "config");
        Application context2 = (Application) context;
        DynamicConfig dynamicConfigA = a(context);
        Intrinsics.checkNotNull(dynamicConfigA);
        f68695d = b(context, config.getProjectId());
        InterfaceC6650d lifecycleObserver = a(context2, config);
        Intrinsics.checkNotNullParameter(context2, "context");
        Intrinsics.checkNotNullParameter(lifecycleObserver, "lifecycleObserver");
        synchronized (f68692a) {
            try {
                if (f68694c == null) {
                    f68694c = new C6648b(context2);
                }
                c6648b = f68694c;
                Intrinsics.checkNotNull(c6648b);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        s sVar = new s();
        C6649c c6649c = new C6649c();
        G g10 = !dynamicConfigA.getDisableWebViewCapture() ? new G(context, dynamicConfigA) : null;
        b0 b0VarA = a();
        k0 k0Var = new k0();
        h0 h0Var = f68695d;
        Intrinsics.checkNotNull(h0Var);
        I i10 = new I(context, b0VarA, h0Var);
        A a10 = new A(context, b0VarA);
        h0 h0Var2 = f68695d;
        Intrinsics.checkNotNull(h0Var2);
        com.microsoft.clarity.h.a aVarA = a(context, dynamicConfigA, h0Var2);
        E e10 = new E(b0VarA);
        com.microsoft.clarity.m.s sVar2 = new com.microsoft.clarity.m.s(k0Var, d(context));
        c cVarB = b(context2, 1);
        h0 h0Var3 = f68695d;
        Intrinsics.checkNotNull(h0Var3);
        d(context2);
        Boolean ENABLE_LIVE_MODE = Boolean.FALSE;
        Intrinsics.checkNotNullExpressionValue(ENABLE_LIVE_MODE, "ENABLE_LIVE_MODE");
        L lA = a(context2, dynamicConfigA.getNetworkMaxDailyDataInMB());
        Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type android.app.Application");
        P p10 = new P(context2, config, dynamicConfigA, aVarA, cVarB, lA, i10, a10, h0Var3);
        Intrinsics.checkNotNullParameter(context, "context");
        C6629y c6629y = new C6629y(context, new e());
        h0 h0Var4 = f68695d;
        Intrinsics.checkNotNull(h0Var4);
        q qVar = new q(context2, config, dynamicConfigA, sVar2, lifecycleObserver, sVar, c6649c, g10, c6648b, h0Var4, k0Var, e10, c6629y);
        h0 h0Var5 = f68695d;
        Intrinsics.checkNotNull(h0Var5);
        return new t(context, qVar, p10, h0Var5, lifecycleObserver);
    }

    public static h0 b(Context context, String projectId) {
        h0 h0Var;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(projectId, "projectId");
        b0 b0VarA = a();
        i iVarC = c(context);
        synchronized (f68692a) {
            try {
                if (f68695d == null) {
                    f68695d = new h0(projectId, b0VarA, iVarC);
                }
                h0Var = f68695d;
                Intrinsics.checkNotNull(h0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return h0Var;
    }

    public static i c(Context context) {
        i iVar;
        synchronized (f68692a) {
            try {
                if (f68698g == null) {
                    f68698g = new i(context);
                }
                iVar = f68698g;
                Intrinsics.checkNotNull(iVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iVar;
    }

    public static com.microsoft.clarity.p.e d(Context context) {
        String[] paths = {"assets", "typefaces"};
        Intrinsics.checkNotNullParameter(paths, "paths");
        return a(context, r.N0(paths, String.valueOf(File.separatorChar), null, null, 0, null, null, 62, null));
    }

    public static c b(Context context, int i10) {
        c cVar;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (f68692a) {
            try {
                HashMap map = f68700i;
                if (!map.containsKey(Integer.valueOf(i10))) {
                    map.put(Integer.valueOf(i10), a(context, i10));
                }
                Object obj = map.get(Integer.valueOf(i10));
                Intrinsics.checkNotNull(obj);
                cVar = (c) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public static b b(Context context) {
        d dVar;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (f68692a) {
            try {
                if (f68699h == null) {
                    f68699h = new d(a(context, "metadata"));
                }
                dVar = f68699h;
                Intrinsics.checkNotNull(dVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    public static InterfaceC6650d a(Application app2, ClarityConfig config) {
        l lVar;
        Intrinsics.checkNotNullParameter(app2, "app");
        Intrinsics.checkNotNullParameter(config, "config");
        synchronized (f68692a) {
            try {
                if (f68693b == null) {
                    f68693b = new l(app2, config);
                }
                lVar = f68693b;
                Intrinsics.checkNotNull(lVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }

    public static DynamicConfig a(Context context) {
        DynamicConfig dynamicConfig;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (f68692a) {
            try {
                if (f68702k == null && DynamicConfig.INSTANCE.isFetched(context)) {
                    f68702k = new DynamicConfig(context);
                }
                dynamicConfig = f68702k;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dynamicConfig;
    }

    public static com.microsoft.clarity.o.a a(Context context, h0 telemetryTracker, L l10) {
        f fVar;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(telemetryTracker, "telemetryTracker");
        synchronized (f68692a) {
            try {
                if (f68696e == null) {
                    f68696e = new f(context, telemetryTracker, l10);
                }
                fVar = f68696e;
                Intrinsics.checkNotNull(fVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public static L a(Context context, Long l10) {
        L l11;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (f68692a) {
            try {
                if (f68697f == null) {
                    f68697f = new L(context, l10);
                }
                l11 = f68697f;
                Intrinsics.checkNotNull(l11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return l11;
    }

    public static com.microsoft.clarity.p.e a(Context context, String directory) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(directory, "directory");
        return new com.microsoft.clarity.p.e(context, directory, null);
    }

    public static b0 a() {
        b0 b0Var;
        synchronized (f68692a) {
            try {
                if (f68703l == null) {
                    f68703l = new b0();
                }
                b0Var = f68703l;
                Intrinsics.checkNotNull(b0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return b0Var;
    }

    public static com.microsoft.clarity.h.a a(Context context, DynamicConfig dynamicConfig, h0 h0Var) {
        com.microsoft.clarity.h.a aVar;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dynamicConfig, "dynamicConfig");
        synchronized (f68692a) {
            try {
                if (f68704m == null) {
                    f68704m = new com.microsoft.clarity.h.a(context, dynamicConfig, h0Var);
                }
                aVar = f68704m;
                Intrinsics.checkNotNull(aVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public static g a(Context context, int i10) throws com.microsoft.clarity.c.e {
        if (i10 == 1) {
            b bVarB = b(context);
            com.microsoft.clarity.p.e eVarA = a(context, "frames");
            com.microsoft.clarity.p.e eVarA2 = a(context, Constants.ANALYTIC_EVENTS);
            String[] paths = {"assets", "images"};
            Intrinsics.checkNotNullParameter(paths, "paths");
            char c10 = File.separatorChar;
            com.microsoft.clarity.p.e eVarA3 = a(context, r.N0(paths, String.valueOf(c10), null, null, 0, null, null, 62, null));
            com.microsoft.clarity.p.e eVarD = d(context);
            String[] paths2 = {"assets", "web"};
            Intrinsics.checkNotNullParameter(paths2, "paths");
            return new g(bVarB, eVarA, eVarA2, eVarA3, eVarD, a(context, r.N0(paths2, String.valueOf(c10), null, null, 0, null, null, 62, null)));
        }
        throw new com.microsoft.clarity.c.e(i10);
    }
}
