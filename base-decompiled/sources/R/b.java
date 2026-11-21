package R;

import M.d1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final P.b f27355a;

        public a(P.b resolvedFeatureGroup) {
            Intrinsics.checkNotNullParameter(resolvedFeatureGroup, "resolvedFeatureGroup");
            this.f27355a = resolvedFeatureGroup;
        }

        public final P.b a() {
            return this.f27355a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f27355a, ((a) obj).f27355a);
        }

        public int hashCode() {
            return this.f27355a.hashCode();
        }

        public String toString() {
            return "Supported(resolvedFeatureGroup=" + this.f27355a + ')';
        }
    }

    /* JADX INFO: renamed from: R.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0322b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0322b f27356a = new C0322b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d1 f27357a;

        public c(d1 unsupportedUseCase) {
            Intrinsics.checkNotNullParameter(unsupportedUseCase, "unsupportedUseCase");
            this.f27357a = unsupportedUseCase;
        }

        public final d1 a() {
            return this.f27357a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f27357a, ((c) obj).f27357a);
        }

        public int hashCode() {
            return this.f27357a.hashCode();
        }

        public String toString() {
            return "UnsupportedUseCase(unsupportedUseCase=" + this.f27357a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f27358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O.b f27359b;

        public d(String requiredUseCases, O.b featureRequiring) {
            Intrinsics.checkNotNullParameter(requiredUseCases, "requiredUseCases");
            Intrinsics.checkNotNullParameter(featureRequiring, "featureRequiring");
            this.f27358a = requiredUseCases;
            this.f27359b = featureRequiring;
        }

        public final O.b a() {
            return this.f27359b;
        }

        public final String b() {
            return this.f27358a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f27358a, dVar.f27358a) && Intrinsics.areEqual(this.f27359b, dVar.f27359b);
        }

        public int hashCode() {
            return (this.f27358a.hashCode() * 31) + this.f27359b.hashCode();
        }

        public String toString() {
            return "UseCaseMissing(requiredUseCases=" + this.f27358a + ", featureRequiring=" + this.f27359b + ')';
        }
    }
}
