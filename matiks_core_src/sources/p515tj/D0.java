package p515tj;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends D0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f94546a;

        public a(Object obj) {
            super(null);
            this.f94546a = obj;
        }

        public final Object a() {
            return this.f94546a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f94546a, ((a) obj).f94546a);
        }

        public int hashCode() {
            Object obj = this.f94546a;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Accepted(evicted=" + this.f94546a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends D0 {
        public b() {
            super(null);
        }
    }

    public /* synthetic */ D0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public D0() {
    }
}
