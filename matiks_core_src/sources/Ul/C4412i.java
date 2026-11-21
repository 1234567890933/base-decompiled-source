package Ul;

import java.io.Serializable;
import kotlin.Lazy;

/* JADX INFO: renamed from: Ul.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C4412i implements Lazy, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35883a;

    public C4412i(Object obj) {
        this.f35883a = obj;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        return this.f35883a;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return true;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
