package Wa;

import Va.P;
import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.w;
import p196hb.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements ViewTreeObserver.OnGlobalFocusChangeListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f39533e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f39534f = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f39535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f39536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f39537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f39538d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String c(String str, String str2) {
            return Intrinsics.areEqual("r2", str) ? new Regex("[^\\d.]").replace(str2, "") : str2;
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0045  */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final void d(Map map, String str, String str2) {
            switch (str.hashCode()) {
                case 3585:
                    if (str.equals("r3")) {
                        str2 = (!w.W(str2, "m", false, 2, null) && !w.W(str2, "b", false, 2, null) && !w.W(str2, "ge", false, 2, null)) ? "f" : "m";
                    }
                    break;
                case 3586:
                    if (str.equals("r4")) {
                        str2 = new Regex("[^a-z]+").replace(str2, "");
                    }
                    break;
                case 3587:
                    if (str.equals("r5")) {
                        str2 = new Regex("[^a-z]+").replace(str2, "");
                    }
                    break;
                case 3588:
                    if (str.equals("r6") && StringsKt.c0(str2, "-", false, 2, null)) {
                        str2 = ((String[]) new Regex("-").l(str2, 0).toArray(new String[0]))[0];
                    }
                    break;
            }
            map.put(str, str2);
        }

        public final void e(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            int iHashCode = activity.hashCode();
            Map mapB = f.b();
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object fVar = mapB.get(numValueOf);
            if (fVar == null) {
                fVar = new f(activity, null);
                mapB.put(numValueOf, fVar);
            }
            f.c((f) fVar);
        }

        public a() {
        }
    }

    public /* synthetic */ f(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    public static final /* synthetic */ Map b() {
        if (Wc.a.c(f.class)) {
            return null;
        }
        try {
            return f39534f;
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(f fVar) {
        if (Wc.a.c(f.class)) {
            return;
        }
        try {
            fVar.h();
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
        }
    }

    public static final void e(View view, f this$0) {
        if (Wc.a.c(f.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "$view");
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            if (view instanceof EditText) {
                this$0.f(view);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, f.class);
        }
    }

    public final void d(final View view) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            g(new Runnable() { // from class: Wa.e
                @Override // java.lang.Runnable
                public final void run() {
                    f.e(view, this);
                }
            });
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void f(View view) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type android.widget.EditText");
            String string = StringsKt.t1(((EditText) view).getText().toString()).toString();
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
            String lowerCase = string.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() != 0 && !this.f39535a.contains(lowerCase) && lowerCase.length() <= 100) {
                this.f39535a.add(lowerCase);
                HashMap map = new HashMap();
                List listB = c.b(view);
                List listA = null;
                for (d dVar : d.f39526d.c()) {
                    a aVar = f39533e;
                    String strC = aVar.c(dVar.c(), lowerCase);
                    if (dVar.d().length() <= 0 || c.f(strC, dVar.d())) {
                        if (c.e(listB, dVar.b())) {
                            aVar.d(map, dVar.c(), strC);
                        } else {
                            if (listA == null) {
                                listA = c.a(view);
                            }
                            if (c.e(listA, dVar.b())) {
                                aVar.d(map, dVar.c(), strC);
                            }
                        }
                    }
                }
                P.f37015b.f(map);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void g(Runnable runnable) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                runnable.run();
            } else {
                this.f39536b.post(runnable);
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    public final void h() {
        View viewD;
        if (Wc.a.c(this)) {
            return;
        }
        try {
            if (!this.f39538d.getAndSet(true) && (viewD = i.d((Activity) this.f39537c.get())) != null) {
                ViewTreeObserver viewTreeObserver = viewD.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnGlobalFocusChangeListener(this);
                }
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public void onGlobalFocusChanged(View view, View view2) {
        if (Wc.a.c(this)) {
            return;
        }
        if (view != null) {
            try {
                d(view);
            } catch (Throwable th2) {
                Wc.a.b(th2, this);
                return;
            }
        }
        if (view2 != null) {
            d(view2);
        }
    }

    public f(Activity activity) {
        this.f39535a = new LinkedHashSet();
        this.f39536b = new Handler(Looper.getMainLooper());
        this.f39537c = new WeakReference(activity);
        this.f39538d = new AtomicBoolean(false);
    }
}
