package Bk;

import Ul.n;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.C5816q;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.lang.reflect.Method;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4311c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5816q f4312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f4313b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public c(ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        this.f4312a = new C5816q(viewGroup);
        this.f4313b = n.b(new Function0() { // from class: Bk.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.d();
            }
        });
    }

    public static final Method d() {
        try {
            try {
                return C5816q.class.getMethod("k", MotionEvent.class, EventDispatcher.class, Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (NoSuchMethodException unused2) {
            return C5816q.class.getMethod("handleMotionEvent", MotionEvent.class, EventDispatcher.class);
        }
    }

    public final Method b() {
        return (Method) this.f4313b.getValue();
    }

    public final void c(MotionEvent motionEvent, EventDispatcher eventDispatcher, boolean z10) {
        Method methodB = b();
        if (methodB != null) {
            if (Bk.a.a(methodB) == 3) {
                methodB.invoke(this.f4312a, motionEvent, eventDispatcher, Boolean.valueOf(z10));
            } else {
                methodB.invoke(this.f4312a, motionEvent, eventDispatcher);
            }
        }
    }

    public final void e() {
        this.f4312a.o();
    }

    public final void f(View view, MotionEvent ev, EventDispatcher eventDispatcher) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        Intrinsics.checkNotNullParameter(eventDispatcher, "eventDispatcher");
        this.f4312a.p(view, ev, eventDispatcher);
    }
}
