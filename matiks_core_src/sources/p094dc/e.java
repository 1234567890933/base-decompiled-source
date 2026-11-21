package p094dc;

import Ul.n;
import Ul.q;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f72199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicInteger f72200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicInteger f72201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicInteger f72202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f72203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f72204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Runnable f72205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Runnable f72206h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f72207a;

        static {
            int[] iArr = new int[l.a.values().length];
            try {
                iArr[l.a.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l.a.NEAREST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l.a.MISSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f72207a = iArr;
        }
    }

    static {
        e eVar = new e();
        f72199a = eVar;
        f72200b = new AtomicInteger(0);
        f72201c = new AtomicInteger(0);
        f72202d = new AtomicInteger(0);
        f72203e = new ConcurrentHashMap();
        f72204f = n.b(new Function0() { // from class: dc.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.g();
            }
        });
        Runnable runnable = new Runnable() { // from class: dc.c
            @Override // java.lang.Runnable
            public final void run() {
                e.d();
            }
        };
        f72205g = runnable;
        Runnable runnable2 = new Runnable() { // from class: dc.d
            @Override // java.lang.Runnable
            public final void run() {
                e.e();
            }
        };
        f72206h = runnable2;
        eVar.f().post(runnable);
        eVar.f().post(runnable2);
    }

    public static final void d() {
        float andSet = f72200b.getAndSet(0);
        float andSet2 = f72201c.getAndSet(0);
        float andSet3 = f72202d.getAndSet(0);
        float f10 = andSet + andSet2 + andSet3;
        if (f10 > 0.0f) {
            float f11 = andSet / f10;
            float f12 = andSet3 / f10;
            if (andSet2 / f10 > 0.25f || f12 > 0.1f) {
                for (Map.Entry entry : f72203e.entrySet()) {
                    f72199a.k((i) entry.getKey(), -((Number) entry.getValue()).intValue());
                }
            } else if (f11 > 0.98f) {
                for (Map.Entry entry2 : f72203e.entrySet()) {
                    f72199a.k((i) entry2.getKey(), ((Number) entry2.getValue()).intValue());
                }
            }
            f72203e.clear();
        }
        f72199a.j();
    }

    public static final void e() {
        k.f72228d.a(new Date(System.currentTimeMillis() - 10000));
        f72199a.i();
    }

    public static final Handler g() {
        HandlerThread handlerThread = new HandlerThread("FrescoAnimationWorker");
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    public final Handler f() {
        return (Handler) f72204f.getValue();
    }

    public final void h(i animation, l frameResult) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Intrinsics.checkNotNullParameter(frameResult, "frameResult");
        ConcurrentHashMap concurrentHashMap = f72203e;
        if (!concurrentHashMap.contains(animation)) {
            concurrentHashMap.put(animation, Integer.valueOf((int) (animation.c() * 0.2f)));
        }
        int i10 = a.f72207a[frameResult.b().ordinal()];
        if (i10 == 1) {
            f72200b.incrementAndGet();
        } else if (i10 == 2) {
            f72201c.incrementAndGet();
        } else {
            if (i10 != 3) {
                throw new q();
            }
            f72202d.incrementAndGet();
        }
    }

    public final boolean i() {
        return f().postDelayed(f72206h, 10000L);
    }

    public final boolean j() {
        return f().postDelayed(f72205g, 2000L);
    }

    public final void k(i iVar, int i10) {
        int iP = f.p(iVar.a() + i10, (int) f.e(iVar.c() * 0.5f, 1.0f), iVar.c());
        if (iP != iVar.a()) {
            iVar.b(iP);
        }
    }
}
