package Ja;

import Ea.d;
import Ia.h;
import Ia.i;
import Ia.j;
import Ia.l;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public j a(String str, d config) throws IOException {
        int iIntValue;
        String string;
        Intrinsics.checkNotNullParameter(config, "config");
        String strSubstring = "";
        String str2 = str == null ? "" : str;
        if (str != null && (string = StringsKt.t1(str).toString()) != null) {
            strSubstring = string;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (strSubstring.length() == 0) {
            return new j(str2, "", c0.e(), true, l.EMPTY_KEY);
        }
        ArrayList arrayList = new ArrayList();
        Set setF = config.f();
        if (setF != null) {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < strSubstring.length(); i10++) {
                char cCharAt = strSubstring.charAt(i10);
                if (!setF.contains(Character.valueOf(cCharAt))) {
                    sb2.append(cCharAt);
                }
            }
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (!Intrinsics.areEqual(string2, strSubstring)) {
                arrayList.add(i.INVALID_CHARACTERS_REMOVED);
                strSubstring = string2;
            }
        }
        Integer numM = config.m();
        if (numM != null && strSubstring.length() > (iIntValue = numM.intValue())) {
            arrayList.add(i.TRUNCATED_TO_MAX_LENGTH);
            strSubstring = strSubstring.substring(0, iIntValue);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        String string3 = StringsKt.t1(strSubstring).toString();
        if (string3.length() == 0) {
            return new j(str2, "", c0.e(), true, l.EMPTY_KEY);
        }
        if (!Intrinsics.areEqual(string3, str2) && !arrayList.isEmpty()) {
            linkedHashSet.add(new h(str2, string3, arrayList));
        }
        return new j(str2, string3, linkedHashSet, false, null);
    }
}
