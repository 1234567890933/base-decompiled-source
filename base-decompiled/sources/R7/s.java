package R7;

import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum s {
    TYPEWRITER("typewriter"),
    NONE(PermissionsResponse.SCOPE_NONE);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f27785b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27789a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001b  */
        /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
        public final s a(String str) {
            for (s sVar : s.values()) {
                if (Intrinsics.areEqual(sVar.b(), str)) {
                    if (sVar == null) {
                        return s.NONE;
                    }
                    return sVar;
                }
            }
            sVar = null;
            if (sVar == null) {
                return s.NONE;
            }
            return sVar;
        }

        public a() {
        }
    }

    s(String str) {
        this.f27789a = str;
    }

    public final String b() {
        return this.f27789a;
    }
}
