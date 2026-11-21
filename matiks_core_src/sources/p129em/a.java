package p129em;

import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends p104dm.a {

    /* JADX INFO: renamed from: em.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0951a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0951a f73473a = new C0951a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f73474b;

        static {
            Integer num;
            Integer num2 = null;
            try {
                Object obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
                num = obj instanceof Integer ? (Integer) obj : null;
            } catch (Throwable unused) {
            }
            if (num != null && num.intValue() > 0) {
                num2 = num;
            }
            f73474b = num2;
        }
    }

    private final boolean e(int i10) {
        Integer num = C0951a.f73474b;
        return num == null || num.intValue() >= i10;
    }

    @Override // p104dm.a
    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (e(19)) {
            cause.addSuppressed(exception);
        } else {
            super.a(cause, exception);
        }
    }

    @Override // p104dm.a
    public List c(Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        if (!e(19)) {
            return super.c(exception);
        }
        Throwable[] suppressed = exception.getSuppressed();
        Intrinsics.checkNotNullExpressionValue(suppressed, "getSuppressed(...)");
        return C7781p.h(suppressed);
    }
}
