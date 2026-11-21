package p655z3;

import androidx.core.util.Pools$SimplePool;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f extends Pools$SimplePool {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f108463c;

    public f(int i10) {
        super(i10);
        this.f108463c = new Object();
    }

    @Override // androidx.core.util.Pools$SimplePool, p655z3.e
    public boolean a(Object instance) {
        boolean zA;
        Intrinsics.checkNotNullParameter(instance, "instance");
        synchronized (this.f108463c) {
            zA = super.a(instance);
        }
        return zA;
    }

    @Override // androidx.core.util.Pools$SimplePool, p655z3.e
    public Object acquire() {
        Object objAcquire;
        synchronized (this.f108463c) {
            objAcquire = super.acquire();
        }
        return objAcquire;
    }
}
