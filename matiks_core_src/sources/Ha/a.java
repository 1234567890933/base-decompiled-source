package Ha;

import Ea.d;
import Ia.f;
import Ia.i;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public f a(String str, d config) throws IOException {
        int iIntValue;
        Intrinsics.checkNotNullParameter(config, "config");
        if (str == null) {
            return new f(null, "", c0.e());
        }
        String string = StringsKt.t1(str).toString();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Set setE = config.e();
        if (setE != null) {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < string.length(); i10++) {
                char cCharAt = string.charAt(i10);
                if (!setE.contains(Character.valueOf(cCharAt))) {
                    sb2.append(cCharAt);
                }
            }
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (!Intrinsics.areEqual(string2, string)) {
                linkedHashSet.add(i.INVALID_CHARACTERS_REMOVED);
                string = string2;
            }
        }
        Integer numK = config.k();
        if (numK != null && string.length() > (iIntValue = numK.intValue())) {
            linkedHashSet.add(i.TRUNCATED_TO_MAX_LENGTH);
            string = string.substring(0, iIntValue);
            Intrinsics.checkNotNullExpressionValue(string, "substring(...)");
        }
        return new f(str, StringsKt.t1(string).toString(), linkedHashSet);
    }
}
