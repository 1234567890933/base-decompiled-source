package G;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface Q1 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {

        /* JADX INFO: renamed from: G.Q1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0092a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0092a f9688a = new C0092a();
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Map f9689a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Map f9690b;

            public b(Map deferred, Map outputSurfaceMap) {
                Intrinsics.checkNotNullParameter(deferred, "deferred");
                Intrinsics.checkNotNullParameter(outputSurfaceMap, "outputSurfaceMap");
                this.f9689a = deferred;
                this.f9690b = outputSurfaceMap;
            }

            public final Map a() {
                return this.f9689a;
            }

            public final Map b() {
                return this.f9690b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.areEqual(this.f9689a, bVar.f9689a) && Intrinsics.areEqual(this.f9690b, bVar.f9690b);
            }

            public int hashCode() {
                return (this.f9689a.hashCode() * 31) + this.f9690b.hashCode();
            }

            public String toString() {
                return "Success(deferred=" + this.f9689a + ", outputSurfaceMap=" + this.f9690b + ')';
            }
        }
    }

    a a(E1 e10, Map map, S1 s10);
}
