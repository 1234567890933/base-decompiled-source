package Ln;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D0 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient C0 f18349a;

    public D0(String str, Throwable th2, C0 c10) {
        super(str);
        this.f18349a = c10;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final C0 a() {
        C0 c10 = this.f18349a;
        return c10 == null ? O0.f18391a : c10;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d10 = (D0) obj;
        return Intrinsics.areEqual(d10.getMessage(), getMessage()) && Intrinsics.areEqual(d10.a(), a()) && Intrinsics.areEqual(d10.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        Intrinsics.checkNotNull(message);
        int iHashCode = message.hashCode() * 31;
        C0 c0A = a();
        int iHashCode2 = (iHashCode + (c0A != null ? c0A.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + a();
    }
}
