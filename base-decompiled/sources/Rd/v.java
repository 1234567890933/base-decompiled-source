package Rd;

import java.util.Locale;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum v {
    VISIBLE,
    HIDDEN,
    SCROLL;


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f28401f = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f28396a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final v a(String overflow) {
            Intrinsics.checkNotNullParameter(overflow, "overflow");
            String lowerCase = overflow.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            int iHashCode = lowerCase.hashCode();
            if (iHashCode == -1217487446) {
                if (lowerCase.equals("hidden")) {
                    return v.HIDDEN;
                }
                return null;
            }
            if (iHashCode == -907680051) {
                if (lowerCase.equals("scroll")) {
                    return v.SCROLL;
                }
                return null;
            }
            if (iHashCode == 466743410 && lowerCase.equals("visible")) {
                return v.VISIBLE;
            }
            return null;
        }

        public a() {
        }
    }

    public static final v b(String str) {
        return f28396a.a(str);
    }
}
