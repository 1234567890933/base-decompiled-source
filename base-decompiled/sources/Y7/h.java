package Y7;

import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.C7791a;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f41557g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(String part) {
            Intrinsics.checkNotNullParameter(part, "part");
            String lowerCase = part.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase.length() <= 0) {
                return lowerCase;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append((Object) C7791a.g(lowerCase.charAt(0)));
            String strSubstring = lowerCase.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            sb2.append(strSubstring);
            return sb2.toString();
        }
    }

    public static final String b(String str) {
        String string = StringsKt.t1(str).toString();
        return string.length() == 0 ? str : CollectionsKt.F0(StringsKt.V0(string, new char[]{'_'}, false, 0, 6, null), " ", null, null, 0, null, a.f41557g, 30, null);
    }

    public static final String c(String str) {
        return "View hierarchy updated: " + b(str);
    }
}
