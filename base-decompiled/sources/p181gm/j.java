package p181gm;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class j {
    public static final int a(String str) {
        int iP0;
        char c10 = File.separatorChar;
        int iP1 = StringsKt.p0(str, c10, 0, false, 4, null);
        if (iP1 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c10 || (iP0 = StringsKt.p0(str, c10, 2, false, 4, null)) < 0) {
                return 1;
            }
            int iP2 = StringsKt.p0(str, c10, iP0 + 1, false, 4, null);
            return iP2 >= 0 ? iP2 + 1 : str.length();
        }
        if (iP1 > 0 && str.charAt(iP1 - 1) == ':') {
            return iP1 + 1;
        }
        if (iP1 == -1 && StringsKt.g0(str, ':', false, 2, null)) {
            return str.length();
        }
        return 0;
    }

    public static final boolean b(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        String path = file.getPath();
        Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
        return a(path) > 0;
    }

    public static final g c(File file) {
        List listO;
        Intrinsics.checkNotNullParameter(file, "<this>");
        String path = file.getPath();
        Intrinsics.checkNotNull(path);
        int iA = a(path);
        String strSubstring = path.substring(0, iA);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String strSubstring2 = path.substring(iA);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        if (strSubstring2.length() == 0) {
            listO = C7788x.o();
        } else {
            List listV0 = StringsKt.V0(strSubstring2, new char[]{File.separatorChar}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(C7789y.z(listV0, 10));
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            listO = arrayList;
        }
        return new g(new File(strSubstring), listO);
    }
}
