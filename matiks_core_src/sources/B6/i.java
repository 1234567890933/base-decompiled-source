package B6;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f4132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f4133e;

    public i(Object value, String tag, j verificationMode, g logger) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f4130b = value;
        this.f4131c = tag;
        this.f4132d = verificationMode;
        this.f4133e = logger;
    }

    @Override // B6.h
    public Object a() {
        return this.f4130b;
    }

    @Override // B6.h
    public h c(String message, Function1 condition) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(condition, "condition");
        return ((Boolean) condition.invoke(this.f4130b)).booleanValue() ? this : new f(this.f4130b, this.f4131c, message, this.f4133e, this.f4132d);
    }
}
