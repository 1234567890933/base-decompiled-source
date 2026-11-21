package Ea;

import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Ea.a f7596b;

        public a(List errors, Ea.a reason) {
            Intrinsics.checkNotNullParameter(errors, "errors");
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f7595a = errors;
            this.f7596b = reason;
        }

        @Override // Ea.f
        public List a() {
            return this.f7595a;
        }

        public final Ea.a b() {
            return this.f7596b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f7595a, aVar.f7595a) && this.f7596b == aVar.f7596b;
        }

        public int hashCode() {
            return (this.f7595a.hashCode() * 31) + this.f7596b.hashCode();
        }

        public String toString() {
            return "Drop(errors=" + this.f7595a + ", reason=" + this.f7596b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7598a;

        public c(List errors) {
            Intrinsics.checkNotNullParameter(errors, "errors");
            this.f7598a = errors;
        }

        @Override // Ea.f
        public List a() {
            return this.f7598a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f7598a, ((c) obj).f7598a);
        }

        public int hashCode() {
            return this.f7598a.hashCode();
        }

        public String toString() {
            return "Warning(errors=" + this.f7598a + ')';
        }
    }

    List a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f7597a;

        public b(List errors) {
            Intrinsics.checkNotNullParameter(errors, "errors");
            this.f7597a = errors;
        }

        @Override // Ea.f
        public List a() {
            return this.f7597a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f7597a, ((b) obj).f7597a);
        }

        public int hashCode() {
            return this.f7597a.hashCode();
        }

        public String toString() {
            return "Success(errors=" + this.f7597a + ')';
        }

        public /* synthetic */ b(List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? C7788x.o() : list);
        }
    }
}
