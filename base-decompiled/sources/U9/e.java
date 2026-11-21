package U9;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface e {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f34282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f34283b;

        public a(long j10, String reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f34282a = j10;
            this.f34283b = reason;
        }

        public final String a() {
            return this.f34283b;
        }

        public final long b() {
            return this.f34282a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f34282a == aVar.f34282a && Intrinsics.areEqual(this.f34283b, aVar.f34283b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f34282a) * 31) + this.f34283b.hashCode();
        }

        public String toString() {
            return "Discarded(targetId=" + this.f34282a + ", reason=" + this.f34283b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f34284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f34285b;

        public b(long j10, String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f34284a = j10;
            this.f34285b = message;
        }

        public final String a() {
            return this.f34285b;
        }

        public final long b() {
            return this.f34284a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f34284a == bVar.f34284a && Intrinsics.areEqual(this.f34285b, bVar.f34285b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f34284a) * 31) + this.f34285b.hashCode();
        }

        public String toString() {
            return "Error(targetId=" + this.f34284a + ", message=" + this.f34285b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f34286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final JSONObject f34287b;

        public c(long j10, JSONObject metadata) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            this.f34286a = j10;
            this.f34287b = metadata;
        }

        public final long a() {
            return this.f34286a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f34286a == cVar.f34286a && Intrinsics.areEqual(this.f34287b, cVar.f34287b);
        }

        public int hashCode() {
            return (Long.hashCode(this.f34286a) * 31) + this.f34287b.hashCode();
        }

        public String toString() {
            return "ReadyToFetch(targetId=" + this.f34286a + ", metadata=" + this.f34287b + ')';
        }
    }
}
