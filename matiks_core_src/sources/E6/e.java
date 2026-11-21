package E6;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e extends d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReentrantLock f7489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f7490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f7491i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(WindowLayoutComponent component, B6.d adapter) {
        super(component, adapter);
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        this.f7489g = new ReentrantLock();
        this.f7490h = new LinkedHashMap();
        this.f7491i = new LinkedHashMap();
    }

    @Override // E6.d, E6.c, D6.a
    public void a(p655z3.a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f7489g;
        reentrantLock.lock();
        try {
            Context context = (Context) this.f7491i.get(callback);
            if (context == null) {
                return;
            }
            i iVar = (i) this.f7490h.get(context);
            if (iVar == null) {
                return;
            }
            iVar.d(callback);
            this.f7491i.remove(callback);
            if (iVar.c()) {
                this.f7490h.remove(context);
                e().removeWindowLayoutInfoListener(iVar);
            }
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // E6.d, E6.c, D6.a
    public void b(Context context, Executor executor, p655z3.a callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ReentrantLock reentrantLock = this.f7489g;
        reentrantLock.lock();
        try {
            i iVar = (i) this.f7490h.get(context);
            if (iVar != null) {
                iVar.b(callback);
                this.f7491i.put(callback, context);
            } else {
                i iVar2 = new i(context);
                this.f7490h.put(context, iVar2);
                this.f7491i.put(callback, context);
                iVar2.b(callback);
                e().addWindowLayoutInfoListener(context, iVar2);
            }
            Unit unit = Unit.f85088a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
