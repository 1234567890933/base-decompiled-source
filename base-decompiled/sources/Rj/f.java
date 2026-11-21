package Rj;

import Nj.s;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Nj.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebView f28907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f28908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f28909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f28910d;

    public f(WebView webView, s callbacks) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        this.f28907a = webView;
        this.f28908b = callbacks;
        this.f28909c = new Handler(Looper.getMainLooper());
        this.f28910d = new LinkedHashSet();
    }

    public static final void h(WebView this_invoke, String function, List stringArgs) {
        Intrinsics.checkNotNullParameter(this_invoke, "$this_invoke");
        Intrinsics.checkNotNullParameter(function, "$function");
        Intrinsics.checkNotNullParameter(stringArgs, "$stringArgs");
        this_invoke.loadUrl("javascript:" + function + '(' + CollectionsKt.F0(stringArgs, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, null, 62, null) + ')');
    }

    @Override // Nj.e
    public void a(String videoId, float f10) {
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        g(this.f28907a, "cueVideo", videoId, Float.valueOf(f10));
    }

    @Override // Nj.e
    public boolean b(Oj.c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return this.f28910d.remove(listener);
    }

    @Override // Nj.e
    public void c(String videoId, float f10) {
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        g(this.f28907a, "loadVideo", videoId, Float.valueOf(f10));
    }

    @Override // Nj.e
    public boolean d(Oj.c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return this.f28910d.add(listener);
    }

    public final Set f() {
        return this.f28910d;
    }

    public final void g(final WebView webView, final String str, Object... objArr) {
        String string;
        final ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            if (obj instanceof String) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append('\'');
                sb2.append(obj);
                sb2.append('\'');
                string = sb2.toString();
            } else {
                string = obj.toString();
            }
            arrayList.add(string);
        }
        this.f28909c.post(new Runnable() { // from class: Rj.e
            @Override // java.lang.Runnable
            public final void run() {
                f.h(webView, str, arrayList);
            }
        });
    }

    public final void i() {
        this.f28910d.clear();
        this.f28909c.removeCallbacksAndMessages(null);
    }

    @Override // Nj.e
    public void pause() {
        g(this.f28907a, "pauseVideo", new Object[0]);
    }
}
