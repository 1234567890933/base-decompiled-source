package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f48145a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Interpolator f48148f = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final Interpolator f48149g = new p318m4.a();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Interpolator f48150h = new DecelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final Interpolator f48151i = new AccelerateInterpolator(1.5f);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f48152a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Y0 f48153b;

            /* JADX INFO: renamed from: androidx.core.view.C0$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public class C0628a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ C0 f48154a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ Y0 f48155b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Y0 f48156c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ int f48157d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ View f48158e;

                public C0628a(C0 c10, Y0 y10, Y0 y11, int i10, View view) {
                    this.f48154a = c10;
                    this.f48155b = y10;
                    this.f48156c = y11;
                    this.f48157d = i10;
                    this.f48158e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f48154a.f(valueAnimator.getAnimatedFraction());
                    c.l(this.f48158e, c.p(this.f48155b, this.f48156c, this.f48154a.c(), this.f48157d), Collections.singletonList(this.f48154a));
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ C0 f48160a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ View f48161b;

                public b(C0 c10, View view) {
                    this.f48160a = c10;
                    this.f48161b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f48160a.f(1.0f);
                    c.j(this.f48161b, this.f48160a);
                }
            }

            /* JADX INFO: renamed from: androidx.core.view.C0$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public class RunnableC0629c implements Runnable {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ View f48163a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ C0 f48164b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ a f48165c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ValueAnimator f48166d;

                public RunnableC0629c(View view, C0 c10, a aVar, ValueAnimator valueAnimator) {
                    this.f48163a = view;
                    this.f48164b = c10;
                    this.f48165c = aVar;
                    this.f48166d = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    c.m(this.f48163a, this.f48164b, this.f48165c);
                    this.f48166d.start();
                }
            }

            public a(View view, b bVar) {
                this.f48152a = bVar;
                Y0 y0G = AbstractC5013j0.G(view);
                this.f48153b = y0G != null ? new Y0.a(y0G).a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f48153b = Y0.G(windowInsets, view);
                    return c.n(view, windowInsets);
                }
                Y0 y0G = Y0.G(windowInsets, view);
                if (this.f48153b == null) {
                    this.f48153b = AbstractC5013j0.G(view);
                }
                if (this.f48153b == null) {
                    this.f48153b = y0G;
                    return c.n(view, windowInsets);
                }
                b bVarO = c.o(view);
                if (bVarO != null && Objects.equals(bVarO.mDispachedInsets, y0G)) {
                    return c.n(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                c.f(y0G, this.f48153b, iArr, iArr2);
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.f48153b = y0G;
                    return c.n(view, windowInsets);
                }
                Y0 y10 = this.f48153b;
                C0 c10 = new C0(i12, c.h(i10, i11), (Y0.s.d() & i12) != 0 ? 160L : 250L);
                c10.f(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c10.b());
                a aVarG = c.g(y0G, y10, i12);
                c.k(view, c10, y0G, false);
                duration.addUpdateListener(new C0628a(c10, y0G, y10, i12, view));
                duration.addListener(new b(c10, view));
                O.a(view, new RunnableC0629c(view, c10, aVarG, duration));
                this.f48153b = y0G;
                return c.n(view, windowInsets);
            }
        }

        public c(int i10, Interpolator interpolator, long j10) {
            super(i10, interpolator, j10);
        }

        public static void f(Y0 y10, Y0 y11, int[] iArr, int[] iArr2) {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                p369o3.e eVarG = y10.g(i10);
                p369o3.e eVarG2 = y11.g(i10);
                int i11 = eVarG.f88408a;
                int i12 = eVarG2.f88408a;
                boolean z10 = i11 > i12 || eVarG.f88409b > eVarG2.f88409b || eVarG.f88410c > eVarG2.f88410c || eVarG.f88411d > eVarG2.f88411d;
                if (z10 != (i11 < i12 || eVarG.f88409b < eVarG2.f88409b || eVarG.f88410c < eVarG2.f88410c || eVarG.f88411d < eVarG2.f88411d)) {
                    if (z10) {
                        iArr[0] = iArr[0] | i10;
                    } else {
                        iArr2[0] = iArr2[0] | i10;
                    }
                }
            }
        }

        public static a g(Y0 y10, Y0 y11, int i10) {
            p369o3.e eVarG = y10.g(i10);
            p369o3.e eVarG2 = y11.g(i10);
            return new a(p369o3.e.c(Math.min(eVarG.f88408a, eVarG2.f88408a), Math.min(eVarG.f88409b, eVarG2.f88409b), Math.min(eVarG.f88410c, eVarG2.f88410c), Math.min(eVarG.f88411d, eVarG2.f88411d)), p369o3.e.c(Math.max(eVarG.f88408a, eVarG2.f88408a), Math.max(eVarG.f88409b, eVarG2.f88409b), Math.max(eVarG.f88410c, eVarG2.f88410c), Math.max(eVarG.f88411d, eVarG2.f88411d)));
        }

        public static Interpolator h(int i10, int i11) {
            if ((Y0.s.d() & i10) != 0) {
                return f48148f;
            }
            if ((Y0.s.d() & i11) != 0) {
                return f48149g;
            }
            if ((i10 & Y0.s.i()) != 0) {
                return f48150h;
            }
            if ((Y0.s.i() & i11) != 0) {
                return f48151i;
            }
            return null;
        }

        public static View.OnApplyWindowInsetsListener i(View view, b bVar) {
            return new a(view, bVar);
        }

        public static void j(View view, C0 c10) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.onEnd(c10);
                if (bVarO.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    j(viewGroup.getChildAt(i10), c10);
                }
            }
        }

        public static void k(View view, C0 c10, Y0 y10, boolean z10) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.mDispachedInsets = y10;
                if (!z10) {
                    bVarO.onPrepare(c10);
                    z10 = bVarO.getDispatchMode() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    k(viewGroup.getChildAt(i10), c10, y10, z10);
                }
            }
        }

        public static void l(View view, Y0 y10, List list) {
            b bVarO = o(view);
            if (bVarO != null) {
                y10 = bVarO.onProgress(y10, list);
                if (bVarO.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    l(viewGroup.getChildAt(i10), y10, list);
                }
            }
        }

        public static void m(View view, C0 c10, a aVar) {
            b bVarO = o(view);
            if (bVarO != null) {
                bVarO.onStart(c10, aVar);
                if (bVarO.getDispatchMode() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m(viewGroup.getChildAt(i10), c10, aVar);
                }
            }
        }

        public static WindowInsets n(View view, WindowInsets windowInsets) {
            return view.getTag(p214i3.e.f79187M) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        public static b o(View view) {
            Object tag = view.getTag(p214i3.e.f79194T);
            if (tag instanceof a) {
                return ((a) tag).f48152a;
            }
            return null;
        }

        public static Y0 p(Y0 y10, Y0 y11, float f10, int i10) {
            Y0.a aVar = new Y0.a(y10);
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) == 0) {
                    aVar.b(i11, y10.g(i11));
                } else {
                    p369o3.e eVarG = y10.g(i11);
                    p369o3.e eVarG2 = y11.g(i11);
                    float f11 = 1.0f - f10;
                    aVar.b(i11, Y0.r(eVarG, (int) (((double) ((eVarG.f88408a - eVarG2.f88408a) * f11)) + 0.5d), (int) (((double) ((eVarG.f88409b - eVarG2.f88409b) * f11)) + 0.5d), (int) (((double) ((eVarG.f88410c - eVarG2.f88410c) * f11)) + 0.5d), (int) (((double) ((eVarG.f88411d - eVarG2.f88411d) * f11)) + 0.5d)));
                }
            }
            return aVar.a();
        }

        public static void q(View view, b bVar) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListenerI = bVar != null ? i(view, bVar) : null;
            view.setTag(p214i3.e.f79194T, onApplyWindowInsetsListenerI);
            if (view.getTag(p214i3.e.f79186L) == null && view.getTag(p214i3.e.f79187M) == null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListenerI);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f48173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f48174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Interpolator f48175c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f48176d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f48177e = 1.0f;

        public e(int i10, Interpolator interpolator, long j10) {
            this.f48173a = i10;
            this.f48175c = interpolator;
            this.f48176d = j10;
        }

        public float a() {
            return this.f48177e;
        }

        public long b() {
            return this.f48176d;
        }

        public float c() {
            Interpolator interpolator = this.f48175c;
            return interpolator != null ? interpolator.getInterpolation(this.f48174b) : this.f48174b;
        }

        public int d() {
            return this.f48173a;
        }

        public void e(float f10) {
            this.f48174b = f10;
        }
    }

    public C0(int i10, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f48145a = new d(i10, interpolator, j10);
        } else {
            this.f48145a = new c(i10, interpolator, j10);
        }
    }

    public static void e(View view, b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.i(view, bVar);
        } else {
            c.q(view, bVar);
        }
    }

    public static C0 g(WindowInsetsAnimation windowInsetsAnimation) {
        return new C0(windowInsetsAnimation);
    }

    public float a() {
        return this.f48145a.a();
    }

    public long b() {
        return this.f48145a.b();
    }

    public float c() {
        return this.f48145a.c();
    }

    public int d() {
        return this.f48145a.d();
    }

    public void f(float f10) {
        this.f48145a.e(f10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends e {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final WindowInsetsAnimation f48168f;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final b f48169a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public List f48170b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public ArrayList f48171c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final HashMap f48172d;

            public a(b bVar) {
                super(bVar.getDispatchMode());
                this.f48172d = new HashMap();
                this.f48169a = bVar;
            }

            public final C0 a(WindowInsetsAnimation windowInsetsAnimation) {
                C0 c10 = (C0) this.f48172d.get(windowInsetsAnimation);
                if (c10 != null) {
                    return c10;
                }
                C0 c0G = C0.g(windowInsetsAnimation);
                this.f48172d.put(windowInsetsAnimation, c0G);
                return c0G;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f48169a.onEnd(a(windowInsetsAnimation));
                this.f48172d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f48169a.onPrepare(a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List list) {
                ArrayList arrayList = this.f48171c;
                if (arrayList == null) {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    this.f48171c = arrayList2;
                    this.f48170b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationA = O0.a(list.get(size));
                    C0 c0A = a(windowInsetsAnimationA);
                    c0A.f(windowInsetsAnimationA.getFraction());
                    this.f48171c.add(c0A);
                }
                return this.f48169a.onProgress(Y0.F(windowInsets), this.f48170b).E();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f48169a.onStart(a(windowInsetsAnimation), a.e(bounds)).d();
            }
        }

        public d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f48168f = windowInsetsAnimation;
        }

        public static WindowInsetsAnimation.Bounds f(a aVar) {
            L0.a();
            return K0.a(aVar.a().g(), aVar.b().g());
        }

        public static p369o3.e g(WindowInsetsAnimation.Bounds bounds) {
            return p369o3.e.f(bounds.getUpperBound());
        }

        public static p369o3.e h(WindowInsetsAnimation.Bounds bounds) {
            return p369o3.e.f(bounds.getLowerBound());
        }

        public static void i(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // androidx.core.view.C0.e
        public float a() {
            return this.f48168f.getAlpha();
        }

        @Override // androidx.core.view.C0.e
        public long b() {
            return this.f48168f.getDurationMillis();
        }

        @Override // androidx.core.view.C0.e
        public float c() {
            return this.f48168f.getInterpolatedFraction();
        }

        @Override // androidx.core.view.C0.e
        public int d() {
            return this.f48168f.getTypeMask();
        }

        @Override // androidx.core.view.C0.e
        public void e(float f10) {
            this.f48168f.setFraction(f10);
        }

        public d(int i10, Interpolator interpolator, long j10) {
            this(J0.a(i10, interpolator, j10));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p369o3.e f48146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p369o3.e f48147b;

        public a(p369o3.e eVar, p369o3.e eVar2) {
            this.f48146a = eVar;
            this.f48147b = eVar2;
        }

        public static a e(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        public p369o3.e a() {
            return this.f48146a;
        }

        public p369o3.e b() {
            return this.f48147b;
        }

        public a c(p369o3.e eVar) {
            return new a(Y0.r(this.f48146a, eVar.f88408a, eVar.f88409b, eVar.f88410c, eVar.f88411d), Y0.r(this.f48147b, eVar.f88408a, eVar.f88409b, eVar.f88410c, eVar.f88411d));
        }

        public WindowInsetsAnimation.Bounds d() {
            return d.f(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f48146a + " upper=" + this.f48147b + "}";
        }

        public a(WindowInsetsAnimation.Bounds bounds) {
            this.f48146a = d.h(bounds);
            this.f48147b = d.g(bounds);
        }
    }

    public C0(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        this.f48145a = new d(windowInsetsAnimation);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static final int DISPATCH_MODE_CONTINUE_ON_SUBTREE = 1;
        public static final int DISPATCH_MODE_STOP = 0;
        Y0 mDispachedInsets;
        private final int mDispatchMode;

        public b(int i10) {
            this.mDispatchMode = i10;
        }

        public final int getDispatchMode() {
            return this.mDispatchMode;
        }

        public abstract Y0 onProgress(Y0 y10, List list);

        public void onEnd(C0 c10) {
        }

        public void onPrepare(C0 c10) {
        }

        public a onStart(C0 c10, a aVar) {
            return aVar;
        }
    }
}
