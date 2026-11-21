package p515tj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class P {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94617a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String requestId) {
            super(null);
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            this.f94617a = requestId;
        }

        public final String a() {
            return this.f94617a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f94617a, ((a) obj).f94617a);
        }

        public int hashCode() {
            return this.f94617a.hashCode();
        }

        public String toString() {
            return "DecodeRejected(requestId=" + this.f94617a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94618a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A0 f94619b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f94620c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String requestId, A0 priority, int i10) {
            super(null);
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            Intrinsics.checkNotNullParameter(priority, "priority");
            this.f94618a = requestId;
            this.f94619b = priority;
            this.f94620c = i10;
        }

        public final A0 a() {
            return this.f94619b;
        }

        public final int b() {
            return this.f94620c;
        }

        public final String c() {
            return this.f94618a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f94618a, bVar.f94618a) && this.f94619b == bVar.f94619b && this.f94620c == bVar.f94620c;
        }

        public int hashCode() {
            return (((this.f94618a.hashCode() * 31) + this.f94619b.hashCode()) * 31) + Integer.hashCode(this.f94620c);
        }

        public String toString() {
            return "RequestQueued(requestId=" + this.f94618a + ", priority=" + this.f94619b + ", queueDepth=" + this.f94620c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends P {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94621a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String requestId) {
            super(null);
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            this.f94621a = requestId;
        }

        public final String a() {
            return this.f94621a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f94621a, ((c) obj).f94621a);
        }

        public int hashCode() {
            return this.f94621a.hashCode();
        }

        public String toString() {
            return "RequestRejected(requestId=" + this.f94621a + ")";
        }
    }

    public /* synthetic */ P(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public P() {
    }
}
