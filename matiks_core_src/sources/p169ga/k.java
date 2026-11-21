package p169ga;

import X9.e;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.clevertap.android.sdk.gif.GifImageView;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p092da.d;
import p195ha.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f76546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f76547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GifImageView f76548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageView f76549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f76550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f76551f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ImageView.ScaleType f76552g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Function0 f76553h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Function0 f76554i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f76555j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f76556k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f76557l;

    public k(e resourceProvider, ExecutorService mediaExecutor) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(mediaExecutor, "mediaExecutor");
        this.f76546a = resourceProvider;
        this.f76547b = mediaExecutor;
        this.f76552g = ImageView.ScaleType.FIT_CENTER;
    }

    public static final void n(final k this$0, final d config, final GifImageView gv, final ViewGroup container) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(config, "$config");
        Intrinsics.checkNotNullParameter(gv, "$gv");
        Intrinsics.checkNotNullParameter(container, "$container");
        final byte[] bArrO = this$0.f76546a.o(config.p());
        gv.post(new Runnable() { // from class: ga.f
            @Override // java.lang.Runnable
            public final void run() {
                k.o(this.f76537a, bArrO, gv, container, config);
            }
        });
    }

    public static final void o(k this$0, byte[] bArr, GifImageView gv, ViewGroup container, d config) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(gv, "$gv");
        Intrinsics.checkNotNullParameter(container, "$container");
        Intrinsics.checkNotNullParameter(config, "$config");
        if (this$0.f76555j) {
            return;
        }
        if (bArr == null) {
            this$0.r(container, config);
            return;
        }
        this$0.f76551f = bArr;
        gv.setBytes(bArr);
        gv.k();
        Function0 function0Q = this$0.q();
        if (function0Q != null) {
            function0Q.invoke();
        }
    }

    public static final boolean s(k this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.f76555j;
    }

    public static final boolean t(k this$0, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(bitmap, "<unused var>");
        GifImageView gifImageView = this$0.f76548c;
        if (gifImageView != null) {
            ViewParent parent = gifImageView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(gifImageView);
            }
        }
        this$0.f76548c = null;
        return false;
    }

    public static final Unit u(k this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Function0 function0Q = this$0.q();
        if (function0Q != null) {
            function0Q.invoke();
        }
        return Unit.f85088a;
    }

    public static final Unit v(k this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Function0 function0P = this$0.p();
        if (function0P != null) {
            function0P.invoke();
        }
        return Unit.f85088a;
    }

    @Override // p169ga.s
    public void a(Function0 function0) {
        this.f76553h = function0;
    }

    @Override // p169ga.s
    public void b(ViewGroup container, a session) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(session, "session");
        d dVarB = this.f76550e;
        if (dVarB == null) {
            dVarB = session.b();
        }
        f(container, dVarB, session);
    }

    @Override // p169ga.s
    public void c(Function0 function0) {
        this.f76554i = function0;
    }

    @Override // p169ga.s
    public void f(final ViewGroup container, final d config, a session) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(session, "session");
        this.f76555j = false;
        this.f76550e = config;
        final GifImageView gifImageView = new GifImageView(container.getContext());
        gifImageView.setScaleType(this.f76552g);
        if (!StringsKt.s0(config.n())) {
            gifImageView.setContentDescription(config.n());
        }
        this.f76548c = gifImageView;
        container.addView(gifImageView, new ViewGroup.LayoutParams(-1, -1));
        byte[] bArrH = this.f76546a.h(config.p());
        if (bArrH == null) {
            this.f76547b.execute(new Runnable() { // from class: ga.e
                @Override // java.lang.Runnable
                public final void run() {
                    k.n(this.f76533a, config, gifImageView, container);
                }
            });
            return;
        }
        this.f76551f = bArrH;
        gifImageView.setBytes(bArrH);
        gifImageView.k();
        Function0 function0Q = q();
        if (function0Q != null) {
            function0Q.invoke();
        }
    }

    @Override // p169ga.s
    public void g() {
        byte[] bArr;
        GifImageView gifImageView = this.f76548c;
        ViewParent parent = gifImageView != null ? gifImageView.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null || (bArr = this.f76551f) == null) {
            return;
        }
        GifImageView gifImageView2 = this.f76548c;
        if (gifImageView2 != null) {
            ViewParent parent2 = gifImageView2.getParent();
            ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
            if (viewGroup2 != null) {
                viewGroup2.removeView(gifImageView2);
            }
        }
        GifImageView gifImageView3 = new GifImageView(viewGroup.getContext());
        gifImageView3.setScaleType(this.f76552g);
        this.f76548c = gifImageView3;
        viewGroup.addView(gifImageView3, new ViewGroup.LayoutParams(-1, -1));
        gifImageView3.setBytes(bArr);
        gifImageView3.k();
    }

    @Override // p169ga.s
    public boolean isMuted() {
        return this.f76556k;
    }

    @Override // p169ga.s
    public boolean isPlaying() {
        return this.f76557l;
    }

    public Function0 p() {
        return this.f76554i;
    }

    public Function0 q() {
        return this.f76553h;
    }

    public final void r(ViewGroup viewGroup, d dVar) {
        C7397c.f76521a.d(new C7398d(viewGroup, dVar.k(), dVar.p(), this.f76546a, this.f76547b, new Function0() { // from class: ga.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(k.s(this.f76542a));
            }
        }, dVar.h(), "GIF load failed", new Function1() { // from class: ga.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.t(this.f76543a, (Bitmap) obj));
            }
        }, new Function0() { // from class: ga.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.u(this.f76544a);
            }
        }, new Function0() { // from class: ga.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.v(this.f76545a);
            }
        }));
    }

    @Override // p169ga.s
    public void release() {
        this.f76555j = true;
        GifImageView gifImageView = this.f76548c;
        if (gifImageView != null) {
            gifImageView.m();
        }
        GifImageView gifImageView2 = this.f76548c;
        if (gifImageView2 != null) {
            gifImageView2.i();
        }
        this.f76548c = null;
        this.f76551f = null;
        this.f76549d = null;
        this.f76550e = null;
    }

    @Override // p169ga.s
    public void d() {
    }

    @Override // p169ga.s
    public void e() {
    }
}
