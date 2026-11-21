package p627y1;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class U0 {
    public static final C9199i1 a(String str) {
        String strM0 = StringsKt.M0(w.Q(new Regex("y{1,4}").replace(new Regex("M{1,2}").replace(new Regex("d{1,2}").replace(new Regex("[^dMy/\\-.]").replace(str, ""), "dd"), "MM"), "yyyy"), "My", "M/y", false, 4, null), ".");
        MatchResult matchResultD = Regex.d(new Regex("[/\\-.]"), strM0, 0, 2, null);
        Intrinsics.checkNotNull(matchResultD);
        MatchGroup matchGroup = matchResultD.b().get(0);
        Intrinsics.checkNotNull(matchGroup);
        return new C9199i1(strM0, matchGroup.getValue().charAt(0));
    }
}
