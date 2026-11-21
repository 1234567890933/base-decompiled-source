package p496t0;

import M.N;
import Ul.n;
import Ul.y;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f93970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f93971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f93972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f93973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f93974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f93975f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f93976g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f93977h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Lazy f93978i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Lazy f93979j;

    static {
        u uVar = new u();
        f93970a = uVar;
        f93971b = uVar.D("video/hevc", 24);
        f93972c = uVar.D("video/x-vnd.on2.vp9", 24);
        f93973d = uVar.D("audio/opus", 29);
        f93974e = uVar.D("video/dolby-vision", 33);
        f93975f = uVar.D("video/av01", 34);
        f93976g = uVar.D("video/apv", 36);
        f93977h = n.b(new Function0() { // from class: t0.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.A();
            }
        });
        f93978i = n.b(new Function0() { // from class: t0.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.B();
            }
        });
        f93979j = n.b(new Function0() { // from class: t0.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u.C();
            }
        });
    }

    public static final Map A() {
        N n10 = N.f18630d;
        u uVar = f93970a;
        return W.p(y.a(n10, uVar.t()), y.a(N.f18632f, uVar.r()), y.a(N.f18633g, uVar.o()), y.a(N.f18634h, uVar.m()), y.a(N.f18636j, uVar.k()), y.a(N.f18635i, uVar.k()));
    }

    public static final List B() {
        return C7788x.t("audio/mp4a-latm", "audio/3gpp", "audio/amr-wb");
    }

    public static final List C() {
        return C7788x.t("audio/vorbis", f93973d);
    }

    public static final Unit l(w.a.C1220a container) {
        Intrinsics.checkNotNullParameter(container, "$this$container");
        container.a(C7788x.s(f93974e), f93970a.y());
        return Unit.f85088a;
    }

    public static final Unit n(w.a.C1220a container) {
        Intrinsics.checkNotNullParameter(container, "$this$container");
        container.a(C7788x.t(f93971b, f93975f), f93970a.y());
        return Unit.f85088a;
    }

    public static final Unit p(w.a.C1220a container) {
        Intrinsics.checkNotNullParameter(container, "$this$container");
        container.a(C7788x.t(f93971b, f93975f, f93976g), f93970a.y());
        return Unit.f85088a;
    }

    public static final Unit q(w.a.C1220a container) {
        Intrinsics.checkNotNullParameter(container, "$this$container");
        container.a(C7788x.s(f93972c), f93970a.z());
        return Unit.f85088a;
    }

    public static final Unit s(w.a.C1220a container) {
        Intrinsics.checkNotNullParameter(container, "$this$container");
        container.a(C7788x.t(f93971b, f93975f, f93976g), f93970a.y());
        return Unit.f85088a;
    }

    public static final Unit u(w.a.C1220a container) {
        Intrinsics.checkNotNullParameter(container, "$this$container");
        container.a(C7788x.t("video/avc", "video/mp4v-es", "video/3gpp", f93971b, f93974e, f93975f, f93976g), f93970a.y());
        return Unit.f85088a;
    }

    public static final Unit v(w.a.C1220a container) {
        Intrinsics.checkNotNullParameter(container, "$this$container");
        container.a(C7788x.t("video/x-vnd.on2.vp8", f93972c), f93970a.z());
        return Unit.f85088a;
    }

    public final String D(String str, int i10) {
        if (Build.VERSION.SDK_INT >= i10) {
            return str;
        }
        return null;
    }

    public final w k() {
        w.a aVar = new w.a();
        aVar.b(0, new Function1() { // from class: t0.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.l((w.a.C1220a) obj);
            }
        });
        return aVar.a();
    }

    public final w m() {
        w.a aVar = new w.a();
        aVar.b(0, new Function1() { // from class: t0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.n((w.a.C1220a) obj);
            }
        });
        return aVar.a();
    }

    public final w o() {
        w.a aVar = new w.a();
        aVar.b(0, new Function1() { // from class: t0.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.p((w.a.C1220a) obj);
            }
        });
        aVar.b(1, new Function1() { // from class: t0.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.q((w.a.C1220a) obj);
            }
        });
        return aVar.a();
    }

    public final w r() {
        w.a aVar = new w.a();
        aVar.b(0, new Function1() { // from class: t0.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.s((w.a.C1220a) obj);
            }
        });
        return aVar.a();
    }

    public final w t() {
        w.a aVar = new w.a();
        aVar.b(0, new Function1() { // from class: t0.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.u((w.a.C1220a) obj);
            }
        });
        aVar.b(1, new Function1() { // from class: t0.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u.v((w.a.C1220a) obj);
            }
        });
        return aVar.a();
    }

    public final Set w(String videoMime) {
        Intrinsics.checkNotNullParameter(videoMime, "videoMime");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map.Entry entry : x().entrySet()) {
            N n10 = (N) entry.getKey();
            if (!((w) entry.getValue()).a(videoMime).isEmpty()) {
                linkedHashSet.add(n10);
            }
        }
        return linkedHashSet;
    }

    public final Map x() {
        return (Map) f93977h.getValue();
    }

    public final List y() {
        return (List) f93978i.getValue();
    }

    public final List z() {
        return (List) f93979j.getValue();
    }
}
