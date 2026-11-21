package p094dc;

import Zb.c;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Q;
import kotlin.collections.W;
import kotlin.collections.c0;
import kotlin.collections.d0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import p612xc.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f72211n = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f72212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f72213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p067cc.c f72214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Yb.d f72215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f72216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f72217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConcurrentHashMap f72218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile int f72219h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile boolean f72220i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f72221j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f72222k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f72223l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Set f72224m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p663zb.a f72225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f72226b;

        public a(p663zb.a bitmapRef) {
            Intrinsics.checkNotNullParameter(bitmapRef, "bitmapRef");
            this.f72225a = bitmapRef;
        }

        public final p663zb.a a() {
            return this.f72225a;
        }

        public final boolean b() {
            return !this.f72226b && this.f72225a.u();
        }

        public final void c() {
            p663zb.a.n(this.f72225a);
        }

        public final void d(boolean z10) {
            this.f72226b = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public g(d platformBitmapFactory, c bitmapFrameRenderer, p067cc.c fpsCompressor, Yb.d animationInformation, int i10) {
        Intrinsics.checkNotNullParameter(platformBitmapFactory, "platformBitmapFactory");
        Intrinsics.checkNotNullParameter(bitmapFrameRenderer, "bitmapFrameRenderer");
        Intrinsics.checkNotNullParameter(fpsCompressor, "fpsCompressor");
        Intrinsics.checkNotNullParameter(animationInformation, "animationInformation");
        this.f72212a = platformBitmapFactory;
        this.f72213b = bitmapFrameRenderer;
        this.f72214c = fpsCompressor;
        this.f72215d = animationInformation;
        this.f72216e = i10;
        int iF = f.f((j(k()) * i10) / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 1);
        this.f72217f = iF;
        this.f72218g = new ConcurrentHashMap();
        this.f72221j = new h(k().a());
        this.f72222k = -1;
        this.f72223l = W.j();
        this.f72224m = c0.e();
        c(j(k()));
        this.f72219h = (int) (iF * 0.5f);
    }

    public static /* synthetic */ boolean g(g gVar, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i13 = 0;
        }
        return gVar.f(i10, i11, i12, i13);
    }

    public static final void m(g this$0, int i10, int i11) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        while (true) {
            g gVar = this$0;
            int i12 = i10;
            int i13 = i11;
            if (g(gVar, f.f(this$0.f72222k, 0), i12, i13, 0, 8, null)) {
                gVar.f72220i = false;
                return;
            } else {
                this$0 = gVar;
                i10 = i12;
                i11 = i13;
            }
        }
    }

    @Override // p094dc.j
    public void a(int i10, int i11, Function0 onAnimationLoaded) {
        Intrinsics.checkNotNullParameter(onAnimationLoaded, "onAnimationLoaded");
        l(i10, i11);
        onAnimationLoaded.invoke();
    }

    @Override // p094dc.j
    public l b(int i10, int i11, int i12) {
        Integer num = (Integer) this.f72223l.get(Integer.valueOf(i10));
        if (num == null) {
            return i(i10);
        }
        int iIntValue = num.intValue();
        this.f72222k = iIntValue;
        a aVar = (a) this.f72218g.get(num);
        if (aVar == null || !aVar.b()) {
            aVar = null;
        }
        if (aVar == null) {
            l(i11, i12);
            return i(iIntValue);
        }
        if (this.f72221j.c(this.f72219h, iIntValue, this.f72217f)) {
            l(i11, i12);
        }
        return new l(aVar.a().clone(), l.a.SUCCESS);
    }

    @Override // p094dc.j
    public void c(int i10) {
        Map mapA = this.f72214c.a(k().k() * f.f(k().b(), 1), k().a(), f.k(i10, j(k())));
        this.f72223l = mapA;
        this.f72224m = CollectionsKt.s1(mapA.values());
    }

    @Override // p094dc.j
    public void clear() {
        Collection collectionValues = this.f72218g.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ((a) it.next()).c();
        }
        this.f72218g.clear();
        this.f72222k = -1;
    }

    public final void e(p663zb.a aVar) {
        if (aVar.u()) {
            new Canvas((Bitmap) aVar.o()).drawColor(0, PorterDuff.Mode.CLEAR);
        }
    }

    public final boolean f(int i10, int i11, int i12, int i13) {
        int iIntValue;
        p663zb.a aVarA;
        List listD = this.f72221j.d(i10, this.f72217f);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD) {
            if (this.f72224m.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList.add(obj);
            }
        }
        Set setS1 = CollectionsKt.s1(arrayList);
        Set setKeySet = this.f72218g.keySet();
        Intrinsics.checkNotNullExpressionValue(setKeySet, "<get-keys>(...)");
        ArrayDeque arrayDeque = new ArrayDeque(d0.l(setKeySet, setS1));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue2 = ((Number) it.next()).intValue();
            if (this.f72218g.get(Integer.valueOf(iIntValue2)) == null) {
                int i14 = this.f72222k;
                if (i14 != -1 && !setS1.contains(Integer.valueOf(i14))) {
                    return false;
                }
                Integer num = (Integer) arrayDeque.pollFirst();
                int iIntValue3 = num != null ? num.intValue() : -1;
                a aVar = (a) this.f72218g.get(Integer.valueOf(iIntValue3));
                p663zb.a aVarF = (aVar == null || (aVarA = aVar.a()) == null) ? null : aVarA.f();
                if (aVarF == null) {
                    p663zb.a aVarA2 = this.f72212a.a(i11, i12);
                    Intrinsics.checkNotNullExpressionValue(aVarA2, "createBitmap(...)");
                    aVar = new a(aVarA2);
                    aVarF = aVar.a().clone();
                }
                aVar.d(true);
                try {
                    n(aVarF, iIntValue2, i11, i12);
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(aVarF, null);
                    this.f72218g.remove(Integer.valueOf(iIntValue3));
                    aVar.d(false);
                    this.f72218g.put(Integer.valueOf(iIntValue2), aVar);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(aVarF, th2);
                        throw th3;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            iIntValue = (int) (this.f72217f * 0.5f);
        } else {
            int size = arrayList.size();
            iIntValue = ((Number) arrayList.get(f.p((int) (size * 0.5f), 0, size - 1))).intValue();
        }
        this.f72219h = iIntValue;
        return true;
    }

    public final p094dc.a h(int i10) {
        p094dc.a aVar;
        Iterator it = new IntRange(0, this.f72221j.b()).iterator();
        do {
            aVar = null;
            if (!it.hasNext()) {
                break;
            }
            int iA = this.f72221j.a(i10 - ((Q) it).nextInt());
            a aVar2 = (a) this.f72218g.get(Integer.valueOf(iA));
            if (aVar2 != null) {
                if (!aVar2.b()) {
                    aVar2 = null;
                }
                if (aVar2 != null) {
                    aVar = new p094dc.a(iA, aVar2.a());
                }
            }
        } while (aVar == null);
        return aVar;
    }

    public final l i(int i10) {
        p094dc.a aVarH = h(i10);
        if (aVarH == null) {
            return new l(null, l.a.MISSING);
        }
        p663zb.a aVarClone = aVarH.a().clone();
        Intrinsics.checkNotNullExpressionValue(aVarClone, "clone(...)");
        this.f72222k = aVarH.d();
        return new l(aVarClone, l.a.NEAREST);
    }

    public final int j(Yb.d dVar) {
        return (int) f.g(TimeUnit.SECONDS.toMillis(1L) / ((long) (dVar.k() / dVar.a())), 1L);
    }

    public Yb.d k() {
        return this.f72215d;
    }

    public final void l(final int i10, final int i11) {
        if (this.f72220i) {
            return;
        }
        this.f72220i = true;
        p067cc.b.f56196a.b(new Runnable() { // from class: dc.f
            @Override // java.lang.Runnable
            public final void run() {
                g.m(this.f72208a, i10, i11);
            }
        });
    }

    public final void n(p663zb.a aVar, int i10, int i11, int i12) {
        p663zb.a aVarA;
        p663zb.a aVarF;
        p094dc.a aVarH = h(i10);
        if (aVarH != null && (aVarA = aVarH.a()) != null && (aVarF = aVarA.f()) != null) {
            try {
                int iD = aVarH.d();
                if (iD < i10) {
                    Object objO = aVarF.o();
                    Intrinsics.checkNotNullExpressionValue(objO, "get(...)");
                    o(aVar, (Bitmap) objO);
                    Iterator it = new IntRange(iD + 1, i10).iterator();
                    while (it.hasNext()) {
                        int iNextInt = ((Q) it).nextInt();
                        c cVar = this.f72213b;
                        Object objO2 = aVar.o();
                        Intrinsics.checkNotNullExpressionValue(objO2, "get(...)");
                        cVar.a(iNextInt, (Bitmap) objO2);
                    }
                    p181gm.c.a(aVarF, null);
                    return;
                }
                Unit unit = Unit.f85088a;
                p181gm.c.a(aVarF, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(aVarF, th2);
                    throw th3;
                }
            }
        }
        e(aVar);
        Iterator it2 = new IntRange(0, i10).iterator();
        while (it2.hasNext()) {
            int iNextInt2 = ((Q) it2).nextInt();
            c cVar2 = this.f72213b;
            Object objO3 = aVar.o();
            Intrinsics.checkNotNullExpressionValue(objO3, "get(...)");
            cVar2.a(iNextInt2, (Bitmap) objO3);
        }
    }

    public final p663zb.a o(p663zb.a aVar, Bitmap bitmap) {
        if (aVar.u() && !Intrinsics.areEqual(aVar.o(), bitmap)) {
            Canvas canvas = new Canvas((Bitmap) aVar.o());
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        return aVar;
    }

    @Override // p094dc.j
    public void onStop() {
        j.a.a(this);
    }
}
