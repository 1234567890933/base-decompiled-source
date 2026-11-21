package W7;

import com.tiktok.util.TTConst;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum o {
    LIGHT("lightMode"),
    DARK("darkMode"),
    AUTO(TTConst.TRACK_TYPE_AUTO);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f39427b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39432a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0020  */
        /* JADX WARN: Code duplicated, block: B:12:0x0023 A[RETURN] */
        public final o a(String mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            for (o oVar : o.values()) {
                if (Intrinsics.areEqual(oVar.b(), mode)) {
                    if (oVar == null) {
                        return o.LIGHT;
                    }
                    return oVar;
                }
            }
            oVar = null;
            if (oVar == null) {
                return o.LIGHT;
            }
            return oVar;
        }

        public a() {
        }
    }

    o(String str) {
        this.f39432a = str;
    }

    public final String b() {
        return this.f39432a;
    }

    public final n d() {
        return this == DARK ? n.f39360m0.b() : n.f39360m0.c();
    }
}
