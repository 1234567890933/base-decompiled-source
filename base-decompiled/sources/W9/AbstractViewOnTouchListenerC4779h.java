package W9;

import P9.C3075h;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W9.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u0005J!\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\"\u0010#J!\u0010&\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0012H\u0002¢\u0006\u0004\b(\u0010\u0005J#\u0010)\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\bH\u0003¢\u0006\u0004\b)\u0010\u000fJ\u000f\u0010*\u001a\u00020\u0012H\u0002¢\u0006\u0004\b*\u0010\u0005R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101¨\u00063"}, d2 = {"LW9/h;", "LW9/f;", "Landroid/view/View$OnTouchListener;", "Landroid/view/View$OnLongClickListener;", "<init>", "()V", "Landroid/view/View;", "view", "Landroid/view/ViewGroup;", "Y", "(Landroid/view/View;)Landroid/view/ViewGroup;", "Landroid/view/LayoutInflater;", "inflater", "container", "Z", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;", "Landroid/content/Context;", "context", "", "onAttach", "(Landroid/content/Context;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "onDestroyView", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "v", "", "onLongClick", "(Landroid/view/View;)Z", "Landroid/view/MotionEvent;", "event", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "W", "X", "b0", "Landroid/view/GestureDetector;", "k", "Landroid/view/GestureDetector;", "gd", "LP9/h;", "l", "LP9/h;", "webView", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class AbstractViewOnTouchListenerC4779h extends AbstractC4777f implements View.OnTouchListener, View.OnLongClickListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    public GestureDetector gd;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    public C3075h webView;

    /* JADX INFO: renamed from: W9.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
        public a(Object obj) {
            super(1, obj, AbstractViewOnTouchListenerC4779h.class, "getScaledPixels", "getScaledPixels(I)I", 0);
        }

        public final Integer b(int i10) {
            return Integer.valueOf(((AbstractViewOnTouchListenerC4779h) this.receiver).G(i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).intValue());
        }
    }

    /* JADX INFO: renamed from: W9.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function0 {
        public b(Object obj) {
            super(0, obj, AbstractViewOnTouchListenerC4779h.class, "triggerSwipeDismissAction", "triggerSwipeDismissAction()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m91invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m91invoke() {
            ((AbstractViewOnTouchListenerC4779h) this.receiver).S();
        }
    }

    public static final C3075h a0(AbstractViewOnTouchListenerC4779h this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.webView;
    }

    public final void W() {
        try {
            C3075h c3075h = this.webView;
            if (c3075h != null) {
                c3075h.g(D().getIsJsEnabled());
            }
            this.webView = null;
        } catch (Exception e10) {
            B().q().d("cleanupWebView -> there was a crash in cleanup", e10);
        }
    }

    public final View X(LayoutInflater inflater, ViewGroup container) {
        try {
            View viewZ = Z(inflater, container);
            ViewGroup viewGroupY = Y(viewZ);
            Context context = inflater.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            C3075h c3075h = new C3075h(context, D().getWidth(), D().getHeight(), D().getWidthPercentage(), D().getHeightPercentage(), D().getAspectRatio());
            this.webView = c3075h;
            c3075h.setWebViewClient(new P9.I(this));
            if (I()) {
                c3075h.setOnTouchListener(this);
            }
            c3075h.setOnLongClickListener(this);
            if (D().getIsJsEnabled()) {
                c3075h.setJavaScriptInterface(new F9.A(com.clevertap.android.sdk.b.e1(getActivity(), B()), this));
            }
            if (viewGroupY != null) {
                viewGroupY.addView(c3075h);
            }
            return viewZ;
        } catch (Throwable th2) {
            B().q().c(B().g(), "Fragment view not created", th2);
            return null;
        }
    }

    public abstract ViewGroup Y(View view);

    public abstract View Z(LayoutInflater inflater, ViewGroup container);

    public final void b0() {
        C3075h c3075h = this.webView;
        if (c3075h == null) {
            return;
        }
        c3075h.j();
        String html = D().getHtml();
        if (html == null) {
            return;
        }
        c3075h.i(html);
    }

    @Override // W9.AbstractC4772a, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        this.gd = new GestureDetector(context, new P9.L(new Function0() { // from class: W9.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractViewOnTouchListenerC4779h.a0(this.f39511a);
            }
        }, new a(this), null, new b(this), 4, null));
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        b0();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        return X(inflater, container);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        W();
        super.onDestroyView();
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v10) {
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        GestureDetector gestureDetector = this.gd;
        if (gestureDetector == null) {
            Intrinsics.throwUninitializedPropertyAccessException("gd");
            gestureDetector = null;
        }
        return gestureDetector.onTouchEvent(event) || event.getAction() == 2;
    }

    @Override // W9.AbstractC4772a, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, savedInstanceState);
        b0();
    }
}
