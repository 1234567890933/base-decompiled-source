package p155fm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Clock;
import kotlin.time.Instant;
import kotlin.time.jdk8.InstantConversionsJDK8Kt;
import org.jetbrains.annotations.NotNull;
import p362nm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends p129em.a {

    /* JADX INFO: renamed from: fm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0977a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0977a f75482a = new C0977a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Integer f75483b;

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
            f75483b = num2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Clock {
        @Override // kotlin.time.Clock
        public Instant now() {
            java.time.Instant instantNow = java.time.Instant.now();
            Intrinsics.checkNotNullExpressionValue(instantNow, "now(...)");
            return InstantConversionsJDK8Kt.toKotlinInstant(instantNow);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Clock {
        @Override // kotlin.time.Clock
        public Instant now() {
            return Instant.INSTANCE.fromEpochMilliseconds(System.currentTimeMillis());
        }
    }

    @Override // p104dm.a
    public d b() {
        return e(34) ? new p388om.a() : super.b();
    }

    @Override // p104dm.a
    public Clock d() {
        return e(26) ? new b() : new c();
    }

    public final boolean e(int i10) {
        Integer num = C0977a.f75483b;
        return num == null || num.intValue() >= i10;
    }
}
