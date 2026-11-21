package p428qa;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: qa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1180a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1180a f91676a = new C1180a();

        public C1180a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Throwable f91677a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Throwable cause) {
            super(null);
            Intrinsics.checkNotNullParameter(cause, "cause");
            this.f91677a = cause;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f91677a, ((b) obj).f91677a);
        }

        public int hashCode() {
            return this.f91677a.hashCode();
        }

        public String toString() {
            return "NetworkFailure(cause=" + this.f91677a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f91678a;

        public c(Object obj) {
            super(null);
            this.f91678a = obj;
        }

        public final Object a() {
            return this.f91678a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f91678a, ((c) obj).f91678a);
        }

        public int hashCode() {
            Object obj = this.f91678a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Success(data=" + this.f91678a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f91679a = new d();

        public d() {
            super(null);
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
