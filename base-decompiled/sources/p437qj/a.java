package p437qj;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: qj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1187a extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f91803a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1187a(byte[] data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f91803a = data;
        }

        public final byte[] a() {
            return this.f91803a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1187a) && Intrinsics.areEqual(this.f91803a, ((C1187a) obj).f91803a);
        }

        public int hashCode() {
            return Arrays.hashCode(this.f91803a);
        }

        public String toString() {
            return "Binary(data=" + Arrays.toString(this.f91803a) + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f91804a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String jsonString) {
            super(null);
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            this.f91804a = jsonString;
        }

        public final String a() {
            return this.f91804a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f91804a, ((b) obj).f91804a);
        }

        public int hashCode() {
            return this.f91804a.hashCode();
        }

        public String toString() {
            return "Json(jsonString=" + this.f91804a + ")";
        }
    }

    public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public a() {
    }
}
