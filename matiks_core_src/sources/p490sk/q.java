package p490sk;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.W;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p412pk.d;
import p412pk.f;
import p412pk.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f93756e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f93757f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f93758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p490sk.a f93759b = new p490sk.a(0.0d, 0.0d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewTreeObserver.OnGlobalLayoutListener f93760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewGroup f93761d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public q(W w10) {
        this.f93758a = w10;
    }

    public static final void c(q qVar, ViewGroup viewGroup) {
        qVar.e(viewGroup);
    }

    public final void b() {
        ViewTreeObserver viewTreeObserver;
        W w10 = this.f93758a;
        if (w10 == null || f93757f == w10.hashCode()) {
            return;
        }
        f93757f = this.f93758a.hashCode();
        final ViewGroup viewGroupA = f.a(this.f93758a);
        this.f93761d = viewGroupA;
        e(viewGroupA);
        this.f93760c = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sk.p
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                q.c(this.f93754a, viewGroupA);
            }
        };
        if (viewGroupA == null || (viewTreeObserver = viewGroupA.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(this.f93760c);
    }

    public final void d() {
        ViewTreeObserver viewTreeObserver;
        ViewGroup viewGroup = this.f93761d;
        if (viewGroup != null && (viewTreeObserver = viewGroup.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.f93760c);
        }
        this.f93761d = null;
        this.f93760c = null;
        f93757f = -1;
    }

    public final void e(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        p490sk.a aVar = new p490sk.a(d.a(viewGroup.getWidth()), d.a(viewGroup.getHeight()));
        if (Intrinsics.areEqual(aVar, this.f93759b)) {
            return;
        }
        this.f93759b = aVar;
        W w10 = this.f93758a;
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("height", aVar.a());
        writableMapCreateMap.putDouble("width", aVar.b());
        Unit unit = Unit.f85088a;
        g.b(w10, "KeyboardController::windowDidResize", writableMapCreateMap);
    }
}
