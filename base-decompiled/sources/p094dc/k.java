package p094dc;

import Zb.c;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p612xc.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f72228d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f72229e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f72230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72232c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(Date until) {
            Intrinsics.checkNotNullParameter(until, "until");
            synchronized (k.f72229e) {
                try {
                    ConcurrentHashMap concurrentHashMap = k.f72229e;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : concurrentHashMap.entrySet()) {
                        if (((m) entry.getValue()).b().compareTo(until) < 0) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        ((m) entry2.getValue()).a().clear();
                        k.f72229e.remove(entry2.getKey());
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void b(String cacheKey, j frameLoader) {
            Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
            Intrinsics.checkNotNullParameter(frameLoader, "frameLoader");
            k.f72229e.put(cacheKey, new m(frameLoader, new Date()));
        }

        public a() {
        }
    }

    public k(d platformBitmapFactory, int i10, int i11) {
        Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
        this.f72230a = platformBitmapFactory;
        this.f72231b = i10;
        this.f72232c = i11;
    }

    public final j b(String cacheKey, c bitmapFrameRenderer, Yb.d animationInformation) {
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        ConcurrentHashMap concurrentHashMap = f72229e;
        synchronized (concurrentHashMap) {
            m mVar = (m) concurrentHashMap.get(cacheKey);
            if (mVar == null) {
                Unit unit = Unit.f85088a;
                return new g(this.f72230a, bitmapFrameRenderer, new p067cc.c(this.f72231b), animationInformation, this.f72232c);
            }
            concurrentHashMap.remove(cacheKey);
            return mVar.a();
        }
    }
}
