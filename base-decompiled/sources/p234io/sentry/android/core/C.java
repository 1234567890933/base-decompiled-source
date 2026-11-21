package p234io.sentry.android.core;

import android.util.Log;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C implements ILogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80522a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80523a;

        static {
            int[] iArr = new int[EnumC7656n3.values().length];
            f80523a = iArr;
            try {
                iArr[EnumC7656n3.INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f80523a[EnumC7656n3.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f80523a[EnumC7656n3.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f80523a[EnumC7656n3.FATAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f80523a[EnumC7656n3.DEBUG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public C() {
        this("Sentry");
    }

    private int e(EnumC7656n3 enumC7656n3) {
        int i10 = a.f80523a[enumC7656n3.ordinal()];
        if (i10 == 1) {
            return 4;
        }
        if (i10 != 2) {
            return i10 != 4 ? 3 : 7;
        }
        return 5;
    }

    @Override // p234io.sentry.ILogger
    public void a(EnumC7656n3 enumC7656n3, Throwable th2, String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            b(enumC7656n3, str, th2);
        } else {
            b(enumC7656n3, String.format(str, objArr), th2);
        }
    }

    @Override // p234io.sentry.ILogger
    public void b(EnumC7656n3 enumC7656n3, String str, Throwable th2) {
        int i10 = a.f80523a[enumC7656n3.ordinal()];
        if (i10 == 1) {
            Log.i(this.f80522a, str, th2);
            return;
        }
        if (i10 == 2) {
            Log.w(this.f80522a, str, th2);
            return;
        }
        if (i10 == 3) {
            Log.e(this.f80522a, str, th2);
        } else if (i10 != 4) {
            Log.d(this.f80522a, str, th2);
        } else {
            Log.wtf(this.f80522a, str, th2);
        }
    }

    @Override // p234io.sentry.ILogger
    public void c(EnumC7656n3 enumC7656n3, String str, Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            Log.println(e(enumC7656n3), this.f80522a, str);
        } else {
            Log.println(e(enumC7656n3), this.f80522a, String.format(str, objArr));
        }
    }

    @Override // p234io.sentry.ILogger
    public boolean d(EnumC7656n3 enumC7656n3) {
        return true;
    }

    public C(String str) {
        this.f80522a = str;
    }
}
