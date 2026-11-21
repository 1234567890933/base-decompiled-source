package p595wl;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public interface p {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o f103146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f103147b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f103148c;

        /* JADX INFO: renamed from: wl.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1300a extends a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f103149d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1300a(o pType, boolean z10, List parameters, k kVar) {
                super(pType, z10, kVar);
                Intrinsics.checkNotNullParameter(pType, "pType");
                Intrinsics.checkNotNullParameter(parameters, "parameters");
                this.f103149d = parameters;
            }

            public final List d() {
                return this.f103149d;
            }
        }

        public a(o pType, boolean z10, k kVar) {
            Intrinsics.checkNotNullParameter(pType, "pType");
            this.f103146a = pType;
            this.f103147b = z10;
            this.f103148c = kVar;
        }

        public final k a() {
            return this.f103148c;
        }

        public final o b() {
            return this.f103146a;
        }

        public final boolean c() {
            return this.f103147b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f103150a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1822121781;
        }

        public String toString() {
            return "Star";
        }
    }
}
