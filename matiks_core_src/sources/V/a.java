package V;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    UNSPECIFIED,
    OFF,
    ON,
    PREVIEW;


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f35952g = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0434a f35946a = new C0434a(null);

    /* JADX INFO: renamed from: V.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0434a {
        public /* synthetic */ C0434a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(int i10, int i11) {
            if (i10 == 1 || i11 == 1) {
                return a.OFF;
            }
            if (i10 == 2) {
                return a.PREVIEW;
            }
            return i11 == 2 ? a.ON : a.UNSPECIFIED;
        }

        public C0434a() {
        }
    }
}
