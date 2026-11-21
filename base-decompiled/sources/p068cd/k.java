package p068cd;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p041bd.x;
import p041bd.y;
import p041bd.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f56246i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f56248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f56249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f56250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PopupWindow f56251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f56252f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f56253g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewTreeObserver.OnScrollChangedListener f56254h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends FrameLayout {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImageView f56255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageView f56256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f56257c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageView f56258d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f56259e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k kVar, Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.f56259e = kVar;
            LayoutInflater.from(context).inflate(z.f53457a, this);
            View viewFindViewById = findViewById(y.f53456e);
            Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.ImageView");
            this.f56255a = (ImageView) viewFindViewById;
            View viewFindViewById2 = findViewById(y.f53454c);
            Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.ImageView");
            this.f56256b = (ImageView) viewFindViewById2;
            View viewFindViewById3 = findViewById(y.f53452a);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(R.id.com_facebook_body_frame)");
            this.f56257c = viewFindViewById3;
            View viewFindViewById4 = findViewById(y.f53453b);
            Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type android.widget.ImageView");
            this.f56258d = (ImageView) viewFindViewById4;
        }

        public final View a() {
            return this.f56257c;
        }

        public final ImageView b() {
            return this.f56256b;
        }

        public final ImageView c() {
            return this.f56255a;
        }

        public final ImageView d() {
            return this.f56258d;
        }

        public final void e() {
            this.f56255a.setVisibility(4);
            this.f56256b.setVisibility(0);
        }

        public final void f() {
            this.f56255a.setVisibility(0);
            this.f56256b.setVisibility(4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        BLUE,
        BLACK
    }

    public k(String text, View anchor) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(anchor, "anchor");
        this.f56247a = text;
        this.f56248b = new WeakReference(anchor);
        Context context = anchor.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "anchor.context");
        this.f56249c = context;
        this.f56252f = c.BLUE;
        this.f56253g = 6000L;
        this.f56254h = new ViewTreeObserver.OnScrollChangedListener() { // from class: cd.h
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                k.f(this.f56243a);
            }
        };
    }

    public static final void f(k this$0) {
        PopupWindow popupWindow;
        if (Wc.a.c(k.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            if (this$0.f56248b.get() == null || (popupWindow = this$0.f56251e) == null || !popupWindow.isShowing()) {
                return;
            }
            if (popupWindow.isAboveAnchor()) {
                b bVar = this$0.f56250d;
                if (bVar != null) {
                    bVar.e();
                    return;
                }
                return;
            }
            b bVar2 = this$0.f56250d;
            if (bVar2 != null) {
                bVar2.f();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, k.class);
        }
    }

    public static final void j(k this$0) {
        if (Wc.a.c(k.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.d();
        } catch (Throwable th2) {
            Wc.a.b(th2, k.class);
        }
    }

    public static final void k(k this$0, View view) {
        if (Wc.a.c(k.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this$0.d();
        } catch (Throwable th2) {
            Wc.a.b(th2, k.class);
        }
    }

    public final void d() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            l();
            PopupWindow popupWindow = this.f56251e;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void e() {
        ViewTreeObserver viewTreeObserver;
        if (Wc.a.c(this)) {
            return;
        }
        try {
            l();
            View view = (View) this.f56248b.get();
            if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.addOnScrollChangedListener(this.f56254h);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void g(long j10) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            this.f56253g = j10;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void h(c style) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(style, "style");
            this.f56252f = style;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void i() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (this.f56248b.get() != null) {
                b bVar = new b(this, this.f56249c);
                this.f56250d = bVar;
                View viewFindViewById = bVar.findViewById(y.f53455d);
                Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
                ((TextView) viewFindViewById).setText(this.f56247a);
                if (this.f56252f == c.BLUE) {
                    bVar.a().setBackgroundResource(x.f53448e);
                    bVar.b().setImageResource(x.f53449f);
                    bVar.c().setImageResource(x.f53450g);
                    bVar.d().setImageResource(x.f53451h);
                } else {
                    bVar.a().setBackgroundResource(x.f53444a);
                    bVar.b().setImageResource(x.f53445b);
                    bVar.c().setImageResource(x.f53446c);
                    bVar.d().setImageResource(x.f53447d);
                }
                Context context = this.f56249c;
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                View decorView = ((Activity) context).getWindow().getDecorView();
                Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
                int width = decorView.getWidth();
                int height = decorView.getHeight();
                e();
                bVar.measure(View.MeasureSpec.makeMeasureSpec(width, IntCompanionObject.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, IntCompanionObject.MIN_VALUE));
                PopupWindow popupWindow = new PopupWindow(bVar, bVar.getMeasuredWidth(), bVar.getMeasuredHeight());
                this.f56251e = popupWindow;
                popupWindow.showAsDropDown((View) this.f56248b.get());
                m();
                if (this.f56253g > 0) {
                    bVar.postDelayed(new Runnable() { // from class: cd.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            k.j(this.f56244a);
                        }
                    }, this.f56253g);
                }
                popupWindow.setTouchable(true);
                bVar.setOnClickListener(new View.OnClickListener() { // from class: cd.j
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        k.k(this.f56245a, view);
                    }
                });
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void l() {
        ViewTreeObserver viewTreeObserver;
        if (Wc.a.c(this)) {
            return;
        }
        try {
            View view = (View) this.f56248b.get();
            if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver.removeOnScrollChangedListener(this.f56254h);
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void m() {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            PopupWindow popupWindow = this.f56251e;
            if (popupWindow == null || !popupWindow.isShowing()) {
                return;
            }
            if (popupWindow.isAboveAnchor()) {
                b bVar = this.f56250d;
                if (bVar != null) {
                    bVar.e();
                    return;
                }
                return;
            }
            b bVar2 = this.f56250d;
            if (bVar2 != null) {
                bVar2.f();
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
