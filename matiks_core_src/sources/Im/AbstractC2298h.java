package Im;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Im.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2298h {

    /* JADX INFO: renamed from: Im.h$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends AbstractC2298h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14126a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String name) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.f14126a = name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f14126a, ((a) obj).f14126a);
        }

        public int hashCode() {
            return this.f14126a.hashCode();
        }

        public String toString() {
            return "Class(name=" + this.f14126a + ')';
        }
    }

    /* JADX INFO: renamed from: Im.h$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC2298h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f14127a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String name) {
            super(null);
            Intrinsics.checkNotNullParameter(name, "name");
            this.f14127a = name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f14127a, ((b) obj).f14127a);
        }

        public int hashCode() {
            return this.f14127a.hashCode();
        }

        public String toString() {
            return "TypeAlias(name=" + this.f14127a + ')';
        }
    }

    /* JADX INFO: renamed from: Im.h$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC2298h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14128a;

        public c(int i10) {
            super(null);
            this.f14128a = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f14128a == ((c) obj).f14128a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f14128a);
        }

        public String toString() {
            return "TypeParameter(id=" + this.f14128a + ')';
        }
    }

    public /* synthetic */ AbstractC2298h(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public AbstractC2298h() {
    }
}
