package p132f;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f74617a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Context f74618b;

    public final void a(b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Context context = this.f74618b;
        if (context != null) {
            listener.a(context);
        }
        this.f74617a.add(listener);
    }

    public final void b() {
        this.f74618b = null;
    }

    public final void c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f74618b = context;
        Iterator it = this.f74617a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(context);
        }
    }

    public final Context d() {
        return this.f74618b;
    }

    public final void e(b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f74617a.remove(listener);
    }
}
