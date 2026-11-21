package p301ld;

import Ul.q;
import com.facebook.react.bridge.AssertionException;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f85816a = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f85817a;

        static {
            int[] iArr = new int[p301ld.a.values().length];
            try {
                iArr[p301ld.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p301ld.a.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f85817a = iArr;
        }
    }

    public static final void a(String name, p301ld.a logLevel) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        if (p353nd.a.f87935f) {
            f85816a.c(name, logLevel);
        }
    }

    public static /* synthetic */ void b(String str, p301ld.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = p301ld.a.WARNING;
        }
        a(str, aVar);
    }

    public final void c(String str, p301ld.a aVar) {
        if (p353nd.a.f87931b) {
            int i10 = a.f85817a[aVar.ordinal()];
            if (i10 == 1) {
                throw new AssertionException(str + " is being executed when app is fully running on the NEW Architecture.");
            }
            if (i10 != 2) {
                throw new q();
            }
            ReactSoftExceptionLogger.logSoftException(ReactSoftExceptionLogger.Categories.SOFT_ASSERTIONS, new ReactNoCrashSoftException(str + " is being executed when app is fully running on the NEW Architecture."));
        }
    }
}
