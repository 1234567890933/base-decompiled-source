package Qn;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Qn.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3262e implements Ln.O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f27305a;

    public C3262e(CoroutineContext coroutineContext) {
        this.f27305a = coroutineContext;
    }

    @Override // Ln.O
    public CoroutineContext getCoroutineContext() {
        return this.f27305a;
    }

    public String toString() {
        return "CoroutineScope(coroutineContext=" + getCoroutineContext() + ')';
    }
}
