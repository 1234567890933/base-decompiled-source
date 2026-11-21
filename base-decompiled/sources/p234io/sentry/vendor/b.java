package p234io.sentry.vendor;

import androidx.media3.exoplayer.ExoPlayer;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import expo.modules.video.player.DefaultLoadControl;
import java.util.GregorianCalendar;
import java.util.SimpleTimeZone;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static boolean a(String str, int i10, char c10) {
        return i10 < str.length() && str.charAt(i10) == c10;
    }

    public static long b(int i10, int i11, int i12) {
        return new GregorianCalendar(i10, i11 - 1, i12).getTimeInMillis();
    }

    public static long c(String str, int i10, int i11, int i12, int i13, int i14) {
        int iO;
        int i15;
        int i16;
        char cCharAt = str.charAt(i11);
        boolean z10 = false;
        if (cCharAt == 'Z') {
            i15 = i11 + 1;
            i16 = 0;
            z10 = true;
        } else {
            if (cCharAt != '+' && cCharAt != '-') {
                throw new IllegalArgumentException("Invalid time zone indicator");
            }
            int i17 = cCharAt != '+' ? -1 : 1;
            int i18 = i11 + 3;
            int iO2 = o(str, i11 + 1, i18);
            if (a(str, i18, ':')) {
                i18 = i11 + 4;
            }
            int i19 = i18 + 2;
            if (i10 >= i19) {
                iO = o(str, i18, i19);
            } else {
                i19 = i18;
                iO = 0;
            }
            s(iO2, iO);
            int i20 = i17 * ((int) ((((long) iO2) * 3600000) + (((long) iO) * 60000)));
            i15 = i19;
            i16 = i20;
        }
        if (!z10 && i15 != i10) {
            throw new IllegalArgumentException("Invalid trailing characters");
        }
        if (l(i12, i13, i14)) {
            return h(i12, i13, i14, 0, 0, 0, 0, i16);
        }
        q(i12, i13, i14);
        return g(i12, i13, i14, 0, 0, 0, 0, i16);
    }

    public static long d(int i10, int i11, int i12) {
        long j10 = i10 - (i11 <= 2 ? 1 : 0);
        long jA = c.a(j10, 400L);
        int i13 = (int) (j10 - (400 * jA));
        return ((jA * 146097) + ((long) ((((i13 * 365) + (i13 / 4)) - (i13 / 100)) + ((((((i11 + (i11 > 2 ? -3 : 9)) * 153) + 2) / 5) + i12) - 1)))) - 719468;
    }

    public static int e(int i10, int i11) {
        if (i11 != 2) {
            return (i11 == 4 || i11 == 6 || i11 == 9 || i11 == 11) ? 30 : 31;
        }
        return m(i10) ? 29 : 28;
    }

    public static int[] f(long j10) {
        long j11 = j10 + 719468;
        long jA = c.a(j11, 146097L);
        int i10 = (int) (j11 - (146097 * jA));
        int i11 = (((i10 - (i10 / 1460)) + (i10 / 36524)) - (i10 / 146096)) / 365;
        int i12 = (int) (((long) i11) + (jA * 400));
        int i13 = i10 - (((i11 * 365) + (i11 / 4)) - (i11 / 100));
        int i14 = ((i13 * 5) + 2) / 153;
        int i15 = (i13 - (((i14 * 153) + 2) / 5)) + 1;
        int i16 = i14 < 10 ? i14 + 3 : i14 - 9;
        return new int[]{i12 + (i16 > 2 ? 0 : 1), i16, i15};
    }

    public static long g(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        return (((((d(i10, i11, i12) * 86400000) + (((long) i13) * 3600000)) + (((long) i14) * 60000)) + (((long) i15) * 1000)) + ((long) i16)) - ((long) i17);
    }

    public static long h(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(new SimpleTimeZone(i17, "GMT"));
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i10);
        gregorianCalendar.set(2, i11 - 1);
        gregorianCalendar.set(5, i12);
        gregorianCalendar.set(11, i13);
        gregorianCalendar.set(12, i14);
        gregorianCalendar.set(13, i15);
        gregorianCalendar.set(14, i16);
        return gregorianCalendar.getTimeInMillis();
    }

    public static String i(long j10) {
        if (j10 < -12219292800000L) {
            return j(j10);
        }
        long jA = c.a(j10, 86400000L);
        int iB = (int) c.b(j10, 86400000L);
        int[] iArrF = f(jA);
        int i10 = iB / 3600000;
        int i11 = iB - (3600000 * i10);
        int i12 = i11 / ExoPlayer.DEFAULT_STUCK_PLAYING_NOT_ENDING_TIMEOUT_MS;
        int i13 = i11 - (ExoPlayer.DEFAULT_STUCK_PLAYING_NOT_ENDING_TIMEOUT_MS * i12);
        int i14 = i13 / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        int i15 = i13 - (i14 * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        StringBuilder sb2 = new StringBuilder(24);
        n(sb2, iArrF[0], 4);
        sb2.append('-');
        n(sb2, iArrF[1], 2);
        sb2.append('-');
        n(sb2, iArrF[2], 2);
        sb2.append('T');
        n(sb2, i10, 2);
        sb2.append(':');
        n(sb2, i12, 2);
        sb2.append(':');
        n(sb2, i14, 2);
        sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
        n(sb2, i15, 3);
        sb2.append('Z');
        return sb2.toString();
    }

    public static String j(long j10) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(new SimpleTimeZone(0, "UTC"));
        gregorianCalendar.setTimeInMillis(j10);
        StringBuilder sb2 = new StringBuilder(24);
        n(sb2, gregorianCalendar.get(1), 4);
        sb2.append('-');
        n(sb2, gregorianCalendar.get(2) + 1, 2);
        sb2.append('-');
        n(sb2, gregorianCalendar.get(5), 2);
        sb2.append('T');
        n(sb2, gregorianCalendar.get(11), 2);
        sb2.append(':');
        n(sb2, gregorianCalendar.get(12), 2);
        sb2.append(':');
        n(sb2, gregorianCalendar.get(13), 2);
        sb2.append(com.amazon.a.a.o.c.a.b.f57154a);
        n(sb2, gregorianCalendar.get(14), 3);
        sb2.append('Z');
        return sb2.toString();
    }

    public static int k(String str, int i10) {
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < '0' || cCharAt > '9') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    public static boolean l(int i10, int i11, int i12) {
        if (i10 < 1582) {
            return true;
        }
        if (i10 != 1582) {
            return false;
        }
        if (i11 >= 10) {
            return i11 == 10 && i12 < 15;
        }
        return true;
    }

    public static boolean m(int i10) {
        if (i10 % 4 == 0) {
            return i10 % 100 != 0 || i10 % RCHTTPStatusCodes.BAD_REQUEST == 0;
        }
        return false;
    }

    public static void n(StringBuilder sb2, int i10, int i11) {
        if (i10 < 0) {
            sb2.append('-');
            n(sb2, -i10, i11);
            return;
        }
        String string = Integer.toString(i10);
        for (int length = i11 - string.length(); length > 0; length--) {
            sb2.append('0');
        }
        sb2.append(string);
    }

    public static int o(String str, int i10, int i11) {
        if (i10 < 0 || i11 > str.length() || i10 >= i11) {
            throw new NumberFormatException(str);
        }
        int i12 = 0;
        for (int i13 = i10; i13 < i11; i13++) {
            char cCharAt = str.charAt(i13);
            if (cCharAt < '0' || cCharAt > '9') {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = ((i12 * 10) + cCharAt) - 48;
        }
        return i12;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x010c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0112  */
    /* JADX WARN: Code duplicated, block: B:76:0x0117  */
    /* JADX WARN: Code duplicated, block: B:85:0x013f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x014f  */
    public static long p(String str) {
        int iO;
        int i10;
        char cCharAt;
        int i11;
        int i12;
        int i13;
        int iO2;
        int i14;
        int i15;
        char cCharAt2;
        int length = str.length();
        int iO3 = o(str, 0, 4);
        int i16 = a(str, 4, '-') ? 5 : 4;
        int i17 = i16 + 2;
        int iO4 = o(str, i16, i17);
        if (a(str, i17, '-')) {
            i17 = i16 + 3;
        }
        int i18 = i17 + 2;
        int iO5 = o(str, i17, i18);
        if (!a(str, i18, 'T')) {
            if (i18 == length) {
                return b(iO3, iO4, iO5);
            }
            char cCharAt3 = str.charAt(i18);
            if (cCharAt3 == 'Z' || cCharAt3 == '+' || cCharAt3 == '-') {
                return c(str, length, i18, iO3, iO4, iO5);
            }
            throw new IllegalArgumentException("Invalid date separator");
        }
        q(iO3, iO4, iO5);
        int i19 = i17 + 5;
        int iO6 = o(str, i17 + 3, i19);
        if (a(str, i19, ':')) {
            i19 = i17 + 6;
        }
        int i20 = i19 + 2;
        int iO7 = o(str, i19, i20);
        if (a(str, i20, ':')) {
            i20 = i19 + 3;
        }
        int i21 = 1;
        if (length > i20 && (cCharAt2 = str.charAt(i20)) != 'Z' && cCharAt2 != '+' && cCharAt2 != '-') {
            int i22 = i20 + 2;
            iO = o(str, i20, i22);
            if (iO > 59 && iO < 63) {
                iO = 59;
            }
            if (a(str, i22, com.amazon.a.a.o.c.a.b.f57154a)) {
                int i23 = i20 + 3;
                int iK = k(str, i23);
                if (iK == i23) {
                    throw new IllegalArgumentException("Missing millisecond digits");
                }
                int iMin = Math.min(iK, i20 + 6);
                int iO8 = o(str, i23, iMin);
                int i24 = iMin - i23;
                if (i24 == 1) {
                    iO8 *= 100;
                } else if (i24 == 2) {
                    iO8 *= 10;
                }
                i21 = 1;
                i20 = iK;
                i10 = iO8;
            } else {
                i20 = i22;
            }
            r(iO6, iO7, iO, i10);
            if (length > i20) {
                throw new IllegalArgumentException("No time zone indicator");
            }
            cCharAt = str.charAt(i20);
            if (cCharAt == 'Z') {
                i13 = i20 + i21;
                i15 = i21;
                i14 = 0;
            } else {
                if (cCharAt == '+' && cCharAt != '-') {
                    throw new IllegalArgumentException("Invalid time zone indicator");
                }
                if (cCharAt == '+') {
                    i11 = i21;
                } else {
                    i11 = -1;
                }
                i12 = i20 + 3;
                int iO9 = o(str, i20 + 1, i12);
                if (a(str, i12, ':')) {
                    i12 = i20 + 4;
                }
                i13 = i12 + 2;
                if (length >= i13) {
                    iO2 = o(str, i12, i13);
                } else {
                    i13 = i12;
                    iO2 = 0;
                }
                s(iO9, iO2);
                i14 = i11 * ((int) ((((long) iO9) * 3600000) + (((long) iO2) * 60000)));
                i15 = 0;
            }
            if (i15 == 0 || i13 == length) {
                return l(iO3, iO4, iO5) ? h(iO3, iO4, iO5, iO6, iO7, iO, i10, i14) : g(iO3, iO4, iO5, iO6, iO7, iO, i10, i14);
            }
            throw new IllegalArgumentException("Invalid trailing characters");
        }
        iO = 0;
        i10 = 0;
        r(iO6, iO7, iO, i10);
        if (length > i20) {
            throw new IllegalArgumentException("No time zone indicator");
        }
        cCharAt = str.charAt(i20);
        if (cCharAt == 'Z') {
            i13 = i20 + i21;
            i15 = i21;
            i14 = 0;
        } else {
            if (cCharAt == '+') {
            }
            if (cCharAt == '+') {
                i11 = i21;
            } else {
                i11 = -1;
            }
            i12 = i20 + 3;
            int iO10 = o(str, i20 + 1, i12);
            if (a(str, i12, ':')) {
                i12 = i20 + 4;
            }
            i13 = i12 + 2;
            if (length >= i13) {
                iO2 = o(str, i12, i13);
            } else {
                i13 = i12;
                iO2 = 0;
            }
            s(iO10, iO2);
            i14 = i11 * ((int) ((((long) iO10) * 3600000) + (((long) iO2) * 60000)));
            i15 = 0;
        }
        if (i15 == 0) {
        }
        if (l(iO3, iO4, iO5)) {
        }
    }

    public static void q(int i10, int i11, int i12) {
        if (i10 < 1 || i11 < 1 || i11 > 12 || i12 < 1 || i12 > e(i10, i11)) {
            throw new IllegalArgumentException("Invalid date");
        }
    }

    public static void r(int i10, int i11, int i12, int i13) {
        if (i10 < 0 || i10 > 23 || i11 < 0 || i11 > 59 || i12 < 0 || i12 > 59 || i13 < 0 || i13 > 999) {
            throw new IllegalArgumentException("Invalid time");
        }
    }

    public static void s(int i10, int i11) {
        if (i10 < 0 || i10 > 23 || i11 < 0 || i11 > 59) {
            throw new IllegalArgumentException("Invalid time zone");
        }
    }
}
