package p172gd;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import com.facebook.react.bridge.MemoryPressureListener;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gd.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ComponentCallbacks2C7406h implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f76782a;

    public ComponentCallbacks2C7406h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f76782a = new CopyOnWriteArrayList();
        context.getApplicationContext().registerComponentCallbacks(this);
    }

    public final void a(MemoryPressureListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (this.f76782a.contains(listener)) {
            return;
        }
        this.f76782a.add(listener);
    }

    public final void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.getApplicationContext().unregisterComponentCallbacks(this);
    }

    public final void c(int i10) {
        Iterator it = this.f76782a.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            ((MemoryPressureListener) it.next()).handleMemoryPressure(i10);
        }
    }

    public final void d(MemoryPressureListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f76782a.remove(listener);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        c(i10);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }
}
