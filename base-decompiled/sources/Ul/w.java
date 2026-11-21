package Ul;

import java.io.Serializable;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w implements Lazy, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f35905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f35906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f35907c;

    public w(Function0 initializer, Object obj) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f35905a = initializer;
        this.f35906b = G.f35864a;
        this.f35907c = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new C4412i(getValue());
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        Object objInvoke;
        Object obj = this.f35906b;
        G g10 = G.f35864a;
        if (obj != g10) {
            return obj;
        }
        synchronized (this.f35907c) {
            objInvoke = this.f35906b;
            if (objInvoke == g10) {
                Function0 function0 = this.f35905a;
                Intrinsics.checkNotNull(function0);
                objInvoke = function0.invoke();
                this.f35906b = objInvoke;
                this.f35905a = null;
            }
        }
        return objInvoke;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f35906b != G.f35864a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ w(Function0 function0, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i10 & 2) != 0 ? null : obj);
    }
}
