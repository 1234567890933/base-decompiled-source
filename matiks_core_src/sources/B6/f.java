package B6;

import Ul.q;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f4125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f4126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f4127g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4128a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.STRICT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.LOG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.QUIET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f4128a = iArr;
        }
    }

    public f(Object value, String tag, String message, g logger, j verificationMode) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(verificationMode, "verificationMode");
        this.f4122b = value;
        this.f4123c = tag;
        this.f4124d = message;
        this.f4125e = logger;
        this.f4126f = verificationMode;
        m mVar = new m(b(value, message));
        StackTraceElement[] stackTrace = mVar.getStackTrace();
        Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
        mVar.setStackTrace((StackTraceElement[]) r.f0(stackTrace, 2).toArray(new StackTraceElement[0]));
        this.f4127g = mVar;
    }

    @Override // B6.h
    public Object a() throws m {
        int i10 = a.f4128a[this.f4126f.ordinal()];
        if (i10 == 1) {
            throw this.f4127g;
        }
        if (i10 == 2) {
            this.f4125e.a(this.f4123c, b(this.f4122b, this.f4124d));
            return null;
        }
        if (i10 == 3) {
            return null;
        }
        throw new q();
    }

    @Override // B6.h
    public h c(String message, Function1 condition) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(condition, "condition");
        return this;
    }
}
