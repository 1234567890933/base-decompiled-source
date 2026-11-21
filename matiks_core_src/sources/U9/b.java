package U9;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f34265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f34266b;

        public a(String id2, String reason) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f34265a = id2;
            this.f34266b = reason;
        }

        public final String a() {
            return this.f34265a;
        }

        public final String b() {
            return this.f34266b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f34265a, aVar.f34265a) && Intrinsics.areEqual(this.f34266b, aVar.f34266b);
        }

        public int hashCode() {
            return (this.f34265a.hashCode() * 31) + this.f34266b.hashCode();
        }

        public String toString() {
            return "Discarded(id=" + this.f34265a + ", reason=" + this.f34266b + ')';
        }
    }

    /* JADX INFO: renamed from: U9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0425b implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f34267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f34268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f34269c;

        /* JADX INFO: renamed from: U9.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            NOT_FOUND_IN_DB("Delayed in-app not found in database"),
            STORE_NOT_INITIALIZED("DelayedLegacyInAppStore is not initialized"),
            DB_SAVE_FAILED("Failed to save delayed in-app to database"),
            UNKNOWN("Unknown error occurred");


            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f34275g = p077cm.a.a(a());

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f34276a;

            a(String str) {
                this.f34276a = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.f34276a;
            }
        }

        public C0425b(String inAppId, a reason, Throwable th2) {
            Intrinsics.checkNotNullParameter(inAppId, "inAppId");
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f34267a = inAppId;
            this.f34268b = reason;
            this.f34269c = th2;
        }

        public final String a() {
            return this.f34267a;
        }

        public final a b() {
            return this.f34268b;
        }

        public final Throwable c() {
            return this.f34269c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0425b)) {
                return false;
            }
            C0425b c0425b = (C0425b) obj;
            return Intrinsics.areEqual(this.f34267a, c0425b.f34267a) && this.f34268b == c0425b.f34268b && Intrinsics.areEqual(this.f34269c, c0425b.f34269c);
        }

        public int hashCode() {
            int iHashCode = ((this.f34267a.hashCode() * 31) + this.f34268b.hashCode()) * 31;
            Throwable th2 = this.f34269c;
            return iHashCode + (th2 == null ? 0 : th2.hashCode());
        }

        public String toString() {
            return "Error(inAppId=" + this.f34267a + ", reason=" + this.f34268b + ", throwable=" + this.f34269c + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f34277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final JSONObject f34278b;

        public c(String inAppId, JSONObject inApp) {
            Intrinsics.checkNotNullParameter(inAppId, "inAppId");
            Intrinsics.checkNotNullParameter(inApp, "inApp");
            this.f34277a = inAppId;
            this.f34278b = inApp;
        }

        public final JSONObject a() {
            return this.f34278b;
        }

        public final String b() {
            return this.f34277a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f34277a, cVar.f34277a) && Intrinsics.areEqual(this.f34278b, cVar.f34278b);
        }

        public int hashCode() {
            return (this.f34277a.hashCode() * 31) + this.f34278b.hashCode();
        }

        public String toString() {
            return "Success(inAppId=" + this.f34277a + ", inApp=" + this.f34278b + ')';
        }
    }
}
