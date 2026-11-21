package V9;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum k {
    Ever("ever"),
    Session("session"),
    Seconds("seconds"),
    Minutes("minutes"),
    Hours("hours"),
    Days("days"),
    Weeks("weeks"),
    OnEvery("onEvery"),
    OnExactly("onExactly");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36956a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f36955m = p077cm.a.a(a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f36944b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0020  */
        /* JADX WARN: Code duplicated, block: B:12:0x0023 A[RETURN] */
        public final k a(String type) {
            Intrinsics.checkNotNullParameter(type, "type");
            for (k kVar : k.values()) {
                if (Intrinsics.areEqual(kVar.b(), type)) {
                    if (kVar == null) {
                        return k.Ever;
                    }
                    return kVar;
                }
            }
            kVar = null;
            if (kVar == null) {
                return k.Ever;
            }
            return kVar;
        }

        public a() {
        }
    }

    k(String str) {
        this.f36956a = str;
    }

    public final String b() {
        return this.f36956a;
    }
}
