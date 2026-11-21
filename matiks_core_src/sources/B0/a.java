package B0;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0019a f1747k = new C0019a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f1751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f1752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f1754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f1755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public GestureDetector f1757j;

    /* JADX INFO: renamed from: B0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0019a {
        public /* synthetic */ C0019a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0019a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends GestureDetector.SimpleOnGestureListener {
        public c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            a.this.f1754g = e10.getX();
            a.this.f1755h = e10.getY();
            a.this.f1756i = 1;
            return true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, b listener) {
        this(context, 0, 0, listener, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
    }

    public a(Context context, int i10, int i11, b listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f1748a = context;
        this.f1749b = i10;
        this.f1750c = i11;
        this.f1751d = listener;
        this.f1752e = true;
        this.f1753f = true;
        this.f1757j = new GestureDetector(context, new c());
    }

    public /* synthetic */ a(Context context, int i10, int i11, b bVar, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? ViewConfiguration.get(context).getScaledTouchSlop() * 2 : i10, (i12 & 4) != 0 ? 0 : i11, bVar);
    }
}
