package p514ti;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        CRASHLYTICS,
        PERFORMANCE,
        MATT_SAYS_HI
    }

    /* JADX INFO: renamed from: ti.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1227b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94523a;

        public C1227b(String sessionId) {
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            this.f94523a = sessionId;
        }

        public final String a() {
            return this.f94523a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1227b) && Intrinsics.areEqual(this.f94523a, ((C1227b) obj).f94523a);
        }

        public int hashCode() {
            return this.f94523a.hashCode();
        }

        public String toString() {
            return "SessionDetails(sessionId=" + this.f94523a + ')';
        }
    }

    void a(C1227b c1227b);

    boolean b();

    a c();
}
