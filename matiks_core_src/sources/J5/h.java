package J5;

import A4.J;
import A4.f0;
import com.revenuecat.purchases.common.Constants;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f15757a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(J j10) {
        String strB;
        while (true) {
            String strB2 = j10.B();
            if (strB2 == null) {
                return null;
            }
            if (f15757a.matcher(strB2).matches()) {
                do {
                    strB = j10.B();
                    if (strB == null) {
                        break;
                    }
                } while (!strB.isEmpty());
            } else {
                Matcher matcher = e.f15731a.matcher(strB2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(J j10) {
        String strB = j10.B();
        return strB != null && strB.startsWith("WEBVTT");
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] strArrC1 = f0.C1(str, "\\.");
        long j10 = 0;
        for (String str2 : f0.B1(strArrC1[0], Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
            j10 = (j10 * 60) + Long.parseLong(str2);
        }
        long j11 = j10 * 1000;
        if (strArrC1.length == 2) {
            String strTrim = strArrC1[1].trim();
            if (strTrim.length() != 3) {
                throw new IllegalArgumentException("Expected 3 decimal places, got: " + strTrim);
            }
            j11 += Long.parseLong(strTrim);
        }
        return j11 * 1000;
    }

    public static void e(J j10) throws O {
        int iG = j10.g();
        if (b(j10)) {
            return;
        }
        j10.f0(iG);
        throw O.a("Expected WEBVTT. Got " + j10.B(), null);
    }
}
