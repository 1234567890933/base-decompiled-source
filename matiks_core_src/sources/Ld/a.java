package Ld;

import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0186a f17893c = new C0186a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile int f17894a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f17895b;

    /* JADX INFO: renamed from: Ld.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0186a {
        public /* synthetic */ C0186a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0186a() {
        }
    }

    @Override // Ld.b
    public boolean a(ViewGroup view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = this.f17894a;
        return (i10 == -1 || event.getAction() == 1 || view.getId() != i10) ? false : true;
    }

    public final void b() {
        this.f17894a = -1;
        c();
    }

    public final void c() {
        ViewParent viewParent = this.f17895b;
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(false);
        }
        this.f17895b = null;
    }

    public final void d(int i10, ViewParent viewParent) {
        this.f17894a = i10;
        c();
        if (viewParent != null) {
            viewParent.requestDisallowInterceptTouchEvent(true);
            this.f17895b = viewParent;
        }
    }
}
