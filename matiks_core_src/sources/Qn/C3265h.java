package Qn;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: Qn.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C3265h extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient CoroutineContext f27307a;

    public C3265h(CoroutineContext coroutineContext) {
        this.f27307a = coroutineContext;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return String.valueOf(this.f27307a);
    }
}
