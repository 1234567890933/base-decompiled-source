package C9;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5861a;

        public a(String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f5861a = reason;
        }

        public final String a() {
            return this.f5861a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f5861a, ((a) obj).f5861a);
        }

        public int hashCode() {
            return this.f5861a.hashCode();
        }

        public String toString() {
            return "Error(reason=" + this.f5861a + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f5862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f5863b;

        public b(List frames, int i10) {
            Intrinsics.checkNotNullParameter(frames, "frames");
            this.f5862a = frames;
            this.f5863b = i10;
        }

        public final List a() {
            return this.f5862a;
        }

        public final int b() {
            return this.f5863b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f5862a, bVar.f5862a) && this.f5863b == bVar.f5863b;
        }

        public int hashCode() {
            return (this.f5862a.hashCode() * 31) + Integer.hashCode(this.f5863b);
        }

        public String toString() {
            return "Success(frames=" + this.f5862a + ", duration=" + this.f5863b + ')';
        }
    }
}
