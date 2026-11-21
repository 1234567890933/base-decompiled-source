package Ro;

import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends org.chromium.net.impl.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f29080c = "a";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f29081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f29082b;

    /* JADX INFO: renamed from: Ro.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class C0370a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f29084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f29085c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f29086d;

        static {
            int[] iArr = new int[org.chromium.net.impl.d.EnumC1161d.values().length];
            f29086d = iArr;
            try {
                iArr[org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_STATICALLY_LINKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29086d[org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_PLAY_SERVICES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29086d[org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29086d[org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_PLATFORM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29086d[org.chromium.net.impl.d.EnumC1161d.CRONET_SOURCE_UNSPECIFIED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[org.chromium.net.impl.d.e.b.values().length];
            f29085c = iArr2;
            try {
                iArr2[org.chromium.net.impl.d.e.b.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29085c[org.chromium.net.impl.d.e.b.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f29085c[org.chromium.net.impl.d.e.b.CANCELLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[org.chromium.net.impl.d.b.a.values().length];
            f29084b = iArr3;
            try {
                iArr3[org.chromium.net.impl.d.b.a.API.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f29084b[org.chromium.net.impl.d.b.a.IMPL.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr4 = new int[org.chromium.net.impl.d.e.a.values().length];
            f29083a = iArr4;
            try {
                iArr4[org.chromium.net.impl.d.e.a.NETWORK.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f29083a[org.chromium.net.impl.d.e.a.OTHER.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public a(int i10) {
        this(new f(i10));
    }

    public static int f(int i10) {
        if (i10 != 1) {
            return i10 != 2 ? 0 : 1;
        }
        return 2;
    }

    public static int g(org.chromium.net.impl.d.b.a aVar) {
        int i10 = C0370a.f29084b[aVar.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                return 0;
            }
        }
        return i11;
    }

    public static int h(org.chromium.net.impl.d.EnumC1161d enumC1161d) {
        int i10 = C0370a.f29086d[enumC1161d.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    i11 = 4;
                    if (i10 != 4) {
                        return 0;
                    }
                }
            }
        }
        return i11;
    }

    public static int i(org.chromium.net.impl.d.EnumC1161d enumC1161d) {
        int i10 = C0370a.f29086d[enumC1161d.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    i11 = 4;
                    if (i10 != 4) {
                        return 0;
                    }
                }
            }
        }
        return i11;
    }

    public static int j(org.chromium.net.impl.d.e.b bVar) {
        int i10 = C0370a.f29085c[bVar.ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                i11 = 3;
                if (i10 != 3) {
                    return 0;
                }
            }
        }
        return i11;
    }

    public static int k(org.chromium.net.impl.d.e.a aVar) {
        int i10 = C0370a.f29083a[aVar.ordinal()];
        if (i10 != 1) {
            return i10 != 2 ? 0 : 100;
        }
        return 1;
    }

    public static int l(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        throw new IllegalArgumentException("Expected httpCacheMode to range from 0 to 3");
    }

    @Override // org.chromium.net.impl.d
    public long a() {
        long jNextLong = ThreadLocalRandom.current().nextLong(-9223372036854775807L, 9223372036854775805L);
        return jNextLong >= -1 ? jNextLong + 2 : jNextLong;
    }

    @Override // org.chromium.net.impl.d
    public void b(org.chromium.net.impl.d.b bVar) {
        Ko.c cVarA = Ko.c.a("CronetLoggerImpl#logCronetEngineBuilderInitializedInfo");
        try {
            long j10 = bVar.f89785a;
            int iG = g(bVar.f89786b);
            int i10 = bVar.f89787c;
            int iH = h(bVar.f89788d);
            int iD = e.b(bVar.f89789e).d();
            int iB = bVar.f89790f.b();
            int iC = bVar.f89790f.c();
            int iA = bVar.f89790f.a();
            int iD2 = bVar.f89790f.d();
            org.chromium.net.impl.d.f fVar = bVar.f89791g;
            int iB2 = fVar == null ? -1 : fVar.b();
            org.chromium.net.impl.d.f fVar2 = bVar.f89791g;
            int iC2 = fVar2 == null ? -1 : fVar2.c();
            org.chromium.net.impl.d.f fVar3 = bVar.f89791g;
            int iA2 = fVar3 == null ? -1 : fVar3.a();
            org.chromium.net.impl.d.f fVar4 = bVar.f89791g;
            b.a(762, j10, iG, i10, iH, iD, iB, iC, iA, iD2, iB2, iC2, iA2, fVar4 == null ? -1 : fVar4.d(), bVar.f89792h);
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th2) {
            if (cVarA == null) {
                throw th2;
            }
            try {
                cVarA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.impl.d
    public void c(long j10, org.chromium.net.impl.d.a aVar, org.chromium.net.impl.d.f fVar, org.chromium.net.impl.d.EnumC1161d enumC1161d) {
        if (aVar == null || fVar == null || enumC1161d == null) {
            return;
        }
        m(j10, aVar, fVar, enumC1161d);
    }

    @Override // org.chromium.net.impl.d
    public void d(org.chromium.net.impl.d.c cVar) {
        if (Build.VERSION.SDK_INT < 33) {
            return;
        }
        Ko.c cVarA = Ko.c.a("CronetLoggerImpl#logCronetInitializedInfo");
        try {
            b.d(764, cVar.f89796a, cVar.f89797b, cVar.f89798c, -1, e.UNSET.d(), new long[0], new long[0], cVar.f89800e, h(cVar.f89801f), Process.myUid());
            if (cVarA != null) {
                cVarA.close();
            }
        } catch (Throwable th2) {
            if (cVarA == null) {
                throw th2;
            }
            try {
                cVarA.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    @Override // org.chromium.net.impl.d
    public void e(long j10, org.chromium.net.impl.d.e eVar) {
        if (eVar == null) {
            return;
        }
        if (this.f29082b.a()) {
            n(j10, eVar, this.f29081a.getAndSet(0));
        } else {
            this.f29081a.incrementAndGet();
        }
    }

    public void m(long j10, org.chromium.net.impl.d.a aVar, org.chromium.net.impl.d.f fVar, org.chromium.net.impl.d.EnumC1161d enumC1161d) {
        try {
            Ko.c cVarA = Ko.c.a("CronetLoggerImpl#writeCronetEngineCreation");
            try {
                c cVar = new c(aVar.b());
                b.c(703, j10, fVar.b(), fVar.c(), fVar.a(), fVar.d(), i(enumC1161d), aVar.e(), aVar.f(), l(aVar.c()), aVar.h(), aVar.i(), aVar.g(), aVar.d(), cVar.d(), cVar.A().d(), cVar.l(), cVar.j(), cVar.h().d(), cVar.c().d(), cVar.o().d(), cVar.n().d(), cVar.e().d(), cVar.m(), cVar.k(), cVar.g().d(), cVar.b().d(), cVar.u().d(), cVar.t(), cVar.v(), cVar.w(), cVar.s().d(), cVar.y().d(), cVar.x(), cVar.z().d(), cVar.f().d(), aVar.a(), Process.myUid());
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA == null) {
                    throw th2;
                }
                try {
                    cVarA.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            String str = f29080c;
            if (Log.isLoggable(str, 3)) {
                Log.d(str, String.format("Failed to log CronetEngine:%s creation: %s", Long.valueOf(j10), e10.getMessage()));
            }
        }
    }

    public void n(long j10, org.chromium.net.impl.d.e eVar, int i10) {
        try {
            Ko.c cVarA = Ko.c.a("CronetLoggerImpl#writeCronetTrafficReported");
            try {
                b.b(704, j10, g.b(eVar.q()), g.a(eVar.p()), g.d(eVar.s()), g.c(eVar.r()), eVar.t(), d.b(eVar.j()), (int) eVar.g().toMillis(), (int) eVar.v().toMillis(), eVar.x(), eVar.a(), i10, j(eVar.u()), eVar.l(), -1L, -1L, eVar.o(), eVar.m(), e.b(Boolean.valueOf(eVar.h())).d(), e.b(Boolean.valueOf(eVar.f())).d(), eVar.w(), eVar.k(), eVar.n(), f(eVar.b()), k(eVar.e()), e.b(Boolean.valueOf(eVar.i())).d(), eVar.d(), h(eVar.c()));
                if (cVarA != null) {
                    cVarA.close();
                }
            } catch (Throwable th2) {
                if (cVarA == null) {
                    throw th2;
                }
                try {
                    cVarA.close();
                    throw th2;
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            this.f29081a.addAndGet(i10);
            String str = f29080c;
            if (Log.isLoggable(str, 3)) {
                Log.d(str, String.format("Failed to log cronet traffic sample for CronetEngine %s: %s", Long.valueOf(j10), e10.getMessage()));
            }
        }
    }

    public a(f fVar) {
        this.f29081a = new AtomicInteger();
        this.f29082b = fVar;
    }
}
