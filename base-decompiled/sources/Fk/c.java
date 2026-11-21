package Fk;

import androidx.lifecycle.InterfaceC5135q;
import app.rive.runtime.kotlin.RiveViewLifecycleObserver;
import app.rive.runtime.kotlin.core.RefCount;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends RiveViewLifecycleObserver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(List dependencies) {
        super(dependencies);
        Intrinsics.checkNotNullParameter(dependencies, "dependencies");
    }

    public final void a() {
        Iterator<T> it = getDependencies().iterator();
        while (it.hasNext()) {
            ((RefCount) it.next()).release();
        }
        getDependencies().clear();
    }

    @Override // app.rive.runtime.kotlin.RiveViewLifecycleObserver, androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(InterfaceC5135q owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        owner.getLifecycle().d(this);
    }
}
