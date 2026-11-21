package M9;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface o {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f19435a;

        public a(Map properties) {
            Intrinsics.checkNotNullParameter(properties, "properties");
            this.f19435a = properties;
        }

        public final Map a() {
            return this.f19435a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f19435a, ((a) obj).f19435a);
        }

        public int hashCode() {
            return this.f19435a.hashCode();
        }

        public String toString() {
            return "EventProperties(properties=" + this.f19435a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f19436a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1039602133;
        }

        public String toString() {
            return "NoData";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f19437a;

        public c(Map changes) {
            Intrinsics.checkNotNullParameter(changes, "changes");
            this.f19437a = changes;
        }

        public final Map a() {
            return this.f19437a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f19437a, ((c) obj).f19437a);
        }

        public int hashCode() {
            return this.f19437a.hashCode();
        }

        public String toString() {
            return "ProfileChanges(changes=" + this.f19437a + ')';
        }
    }
}
