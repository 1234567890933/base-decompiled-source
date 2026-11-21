package p340n0;

import M.N;
import T.A0;
import T.C3896z0;
import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.C7788x;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p392p0.e;
import p392p0.i;

/* JADX INFO: renamed from: n0.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7929n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f87240f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C7929n f87241g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f87242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f87243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f87244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f87245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f87246e;

    /* JADX INFO: renamed from: n0.n$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        A0 EMPTY = A0.f31921a;
        Intrinsics.checkNotNullExpressionValue(EMPTY, "EMPTY");
        f87241g = new C7929n(EMPTY, 1, c0.e());
    }

    public C7929n(A0 hostProfilesProvider, int i10, Set supportedDynamicRanges) {
        Intrinsics.checkNotNullParameter(hostProfilesProvider, "hostProfilesProvider");
        Intrinsics.checkNotNullParameter(supportedDynamicRanges, "supportedDynamicRanges");
        this.f87242a = hostProfilesProvider;
        this.f87243b = i10;
        this.f87244c = new LinkedHashMap();
        this.f87245d = new LinkedHashMap();
        Iterator it = supportedDynamicRanges.iterator();
        while (it.hasNext()) {
            N n10 = (N) it.next();
            C7927l c7927l = new C7927l(new e(this.f87242a, n10), this.f87243b);
            List listH = c7927l.h();
            Intrinsics.checkNotNullExpressionValue(listH, "getSupportedQualities(...)");
            if (!listH.isEmpty()) {
                this.f87244c.put(n10, c7927l);
            }
        }
        this.f87246e = this.f87244c.keySet();
    }

    public final i a(Size size, N dynamicRange) {
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        C7927l c7927lB = b(dynamicRange);
        if (c7927lB != null) {
            return c7927lB.c(size);
        }
        return null;
    }

    public final C7927l b(N n10) {
        if (n10.e()) {
            return (C7927l) this.f87244c.get(n10);
        }
        Map map = this.f87245d;
        Object c7927l = map.get(n10);
        if (c7927l == null) {
            c7927l = C3896z0.c(n10, this.f87244c.keySet()) ? new C7927l(new e(this.f87242a, n10), this.f87243b) : null;
            map.put(n10, c7927l);
        }
        return (C7927l) c7927l;
    }

    public final i c(AbstractC7939y quality, N dynamicRange) {
        Intrinsics.checkNotNullParameter(quality, "quality");
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        C7927l c7927lB = b(dynamicRange);
        if (c7927lB != null) {
            return c7927lB.f(quality);
        }
        return null;
    }

    public final Size d(AbstractC7939y quality, N dynamicRange) {
        Intrinsics.checkNotNullParameter(quality, "quality");
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        C7927l c7927lB = b(dynamicRange);
        if (c7927lB != null) {
            return c7927lB.g(quality);
        }
        return null;
    }

    public final Set e() {
        return this.f87246e;
    }

    public final List f(N dynamicRange) {
        List listH;
        Intrinsics.checkNotNullParameter(dynamicRange, "dynamicRange");
        C7927l c7927lB = b(dynamicRange);
        return (c7927lB == null || (listH = c7927lB.h()) == null) ? C7788x.o() : listH;
    }
}
