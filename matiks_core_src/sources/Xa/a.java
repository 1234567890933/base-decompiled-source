package Xa;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum a {
    MOBILE_APP_INSTALL,
    CUSTOM,
    OTHER;


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0495a f40633a = new C0495a(null);

    /* JADX INFO: renamed from: Xa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0495a {
        public /* synthetic */ C0495a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(String rawValue) {
            Intrinsics.checkNotNullParameter(rawValue, "rawValue");
            if (Intrinsics.areEqual(rawValue, "MOBILE_APP_INSTALL")) {
                return a.MOBILE_APP_INSTALL;
            }
            return Intrinsics.areEqual(rawValue, "CUSTOM_APP_EVENTS") ? a.CUSTOM : a.OTHER;
        }

        public C0495a() {
        }
    }
}
