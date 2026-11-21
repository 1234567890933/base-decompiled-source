package Ln;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Ln.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2506a0 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f18411a;

    public C2506a0(Throwable th2, K k10, CoroutineContext coroutineContext) {
        super("Coroutine dispatcher " + k10 + " threw an exception, context = " + coroutineContext, th2);
        this.f18411a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f18411a;
    }
}
