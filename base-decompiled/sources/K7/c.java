package K7;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17254a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.f17254a = error;
        }

        public final String a() {
            return this.f17254a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f17254a, ((a) obj).f17254a);
        }

        public int hashCode() {
            return this.f17254a.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.f17254a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f17255a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String data) {
            super(null);
            Intrinsics.checkNotNullParameter(data, "data");
            this.f17255a = data;
        }

        public final String a() {
            return this.f17255a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f17255a, ((b) obj).f17255a);
        }

        public int hashCode() {
            return this.f17255a.hashCode();
        }

        public String toString() {
            return "Success(data=" + this.f17255a + ')';
        }
    }

    public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public c() {
    }
}
