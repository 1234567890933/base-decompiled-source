package N3;

import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19968a;

        public a(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f19968a = name;
        }

        public final String a() {
            return this.f19968a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return Intrinsics.areEqual(this.f19968a, ((a) obj).f19968a);
            }
            return false;
        }

        public int hashCode() {
            return this.f19968a.hashCode();
        }

        public String toString() {
            return this.f19968a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
    }

    public abstract Map a();

    public abstract Object b(a aVar);

    public final c c() {
        return new c(W.D(a()), false);
    }

    public final f d() {
        return new c(W.D(a()), true);
    }
}
