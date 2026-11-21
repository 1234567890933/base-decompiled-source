package Ul;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v implements Lazy, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f35900d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f35901e = AtomicReferenceFieldUpdater.newUpdater(v.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Function0 f35902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f35903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f35904c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public v(Function0 initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f35902a = initializer;
        G g10 = G.f35864a;
        this.f35903b = g10;
        this.f35904c = g10;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new C4412i(getValue());
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        Object obj = this.f35903b;
        G g10 = G.f35864a;
        if (obj != g10) {
            return obj;
        }
        Function0 function0 = this.f35902a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            if (Z2.b.a(f35901e, this, g10, objInvoke)) {
                this.f35902a = null;
                return objInvoke;
            }
        }
        return this.f35903b;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f35903b != G.f35864a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
