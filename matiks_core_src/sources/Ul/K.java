package Ul;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class K implements Lazy, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f35870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f35871b;

    public K(Function0 initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f35870a = initializer;
        this.f35871b = G.f35864a;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new C4412i(getValue());
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        if (this.f35871b == G.f35864a) {
            Function0 function0 = this.f35870a;
            Intrinsics.checkNotNull(function0);
            this.f35871b = function0.invoke();
            this.f35870a = null;
        }
        return this.f35871b;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f35871b != G.f35864a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
