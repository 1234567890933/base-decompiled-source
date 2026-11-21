package p137f4;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f74899b;

    public x(String str, int i10) {
        super(str);
        this.f74898a = str;
        this.f74899b = i10;
    }

    public final int b() {
        return this.f74899b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f74898a;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "TimeoutCancellationException(" + getMessage() + ", " + this.f74899b + ')';
    }

    @Override // java.lang.Throwable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public x fillInStackTrace() {
        return this;
    }
}
