package p169ga;

import X9.e;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
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
public final class r implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f76569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f76570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ImageView f76571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f76572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f76573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function0 f76574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f76575g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f76576h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f76577i;

    public r(e resourceProvider, ExecutorService mediaExecutor) {
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(mediaExecutor, "mediaExecutor");
        this.f76569a = resourceProvider;
        this.f76570b = mediaExecutor;
    }

    public static final void n(final r this$0, final d config, final ImageView iv) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(config, "$config");
        Intrinsics.checkNotNullParameter(iv, "$iv");
        final Bitmap bitmapP = this$0.f76569a.p(config.p());
        iv.post(new Runnable() { // from class: ga.m
            @Override // java.lang.Runnable
            public final void run() {
                r.o(this.f76561a, bitmapP, iv, config);
            }
        });
    }

    public static final void o(r this$0, Bitmap bitmap, ImageView iv, d config) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(iv, "$iv");
        Intrinsics.checkNotNullParameter(config, "$config");
        if (this$0.f76575g) {
            return;
        }
        if (bitmap == null) {
            this$0.r(iv, config);
            return;
        }
        iv.setImageBitmap(bitmap);
        Function0 function0Q = this$0.q();
        if (function0Q != null) {
            function0Q.invoke();
        }
    }

    public static final boolean s(r this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.f76575g;
    }

    public static final boolean t(ImageView iv, Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(iv, "$iv");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        iv.setImageBitmap(bitmap);
        return true;
    }

    public static final Unit u(r this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Function0 function0Q = this$0.q();
        if (function0Q != null) {
            function0Q.invoke();
        }
        return Unit.f85088a;
    }

    public static final Unit v(r this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Function0 function0P = this$0.p();
        if (function0P != null) {
            function0P.invoke();
        }
        return Unit.f85088a;
    }

    @Override // p169ga.s
    public void a(Function0 function0) {
        this.f76573e = function0;
    }

    @Override // p169ga.s
    public void b(ViewGroup container, a session) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(session, "session");
        d dVarB = this.f76572d;
        if (dVarB == null) {
            dVarB = session.b();
        }
        f(container, dVarB, session);
    }

    @Override // p169ga.s
    public void c(Function0 function0) {
        this.f76574f = function0;
    }

    @Override // p169ga.s
    public void f(ViewGroup container, final d config, a session) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(session, "session");
        this.f76575g = false;
        this.f76572d = config;
        final ImageView imageView = new ImageView(container.getContext());
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        if (!StringsKt.s0(config.n())) {
            imageView.setContentDescription(config.n());
        }
        this.f76571c = imageView;
        container.addView(imageView, new ViewGroup.LayoutParams(-1, -1));
        Bitmap bitmapI = this.f76569a.i(config.p());
        if (bitmapI == null) {
            this.f76570b.execute(new Runnable() { // from class: ga.l
                @Override // java.lang.Runnable
                public final void run() {
                    r.n(this.f76558a, config, imageView);
                }
            });
            return;
        }
        imageView.setImageBitmap(bitmapI);
        Function0 function0Q = q();
        if (function0Q != null) {
            function0Q.invoke();
        }
    }

    @Override // p169ga.s
    public void g() {
        s.a.a(this);
    }

    @Override // p169ga.s
    public boolean isMuted() {
        return this.f76576h;
    }

    @Override // p169ga.s
    public boolean isPlaying() {
        return this.f76577i;
    }

    public Function0 p() {
        return this.f76574f;
    }

    public Function0 q() {
        return this.f76573e;
    }

    public final void r(final ImageView imageView, d dVar) {
        ViewParent parent = imageView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return;
        }
        C7397c.f76521a.d(new C7398d(viewGroup, dVar.k(), dVar.p(), this.f76569a, this.f76570b, new Function0() { // from class: ga.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(r.s(this.f76565a));
            }
        }, dVar.h(), "Image load failed", new Function1() { // from class: ga.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(r.t(imageView, (Bitmap) obj));
            }
        }, new Function0() { // from class: ga.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r.u(this.f76567a);
            }
        }, new Function0() { // from class: ga.q
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return r.v(this.f76568a);
            }
        }));
    }

    @Override // p169ga.s
    public void release() {
        this.f76575g = true;
        ImageView imageView = this.f76571c;
        if (imageView != null) {
            imageView.setImageBitmap(null);
        }
        this.f76571c = null;
        this.f76572d = null;
    }

    @Override // p169ga.s
    public void d() {
    }

    @Override // p169ga.s
    public void e() {
    }
}
