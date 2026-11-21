package p629y3;

import java.util.Locale;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1345a[] f107510a = {new C1345a(99, 99, -1, -1), new C1345a(35, 36, -1, -1), new C1345a(71, 72, -1, -1), new C1345a(96, 96, -1, -1), new C1345a(85, 86, -1, -1), new C1345a(90, 96, -1, -1), new C1345a(80, 81, -1, -1), new C1345a(6, 6, -1, -1), new C1345a(20, 20, -1, -1), new C1345a(19, 19, -1, -1), new C1345a(32, 34, -1, -1), new C1345a(96, 96, -1, -1), new C1345a(30, 31, -1, -1), new C1345a(96, 96, -1, -1), new C1345a(96, 96, -1, -1), new C1345a(50, 52, -1, -1), new C1345a(83, 83, -1, -1), new C1345a(60, 62, -1, -1), new C1345a(46, 47, -1, -1), new C1345a(66, 67, 73, -1), new C1345a(40, 42, -1, -1), new C1345a(70, 71, -1, -1), new C1345a(1, 2, -1, -1), new C1345a(20, 21, -1, -1), new C1345a(3, 4, -1, -1), new C1345a(96, 96, -1, -1), new C1345a(48, 49, -1, -1), new C1345a(55, 56, -1, -1), new C1345a(63, 65, -1, -1), new C1345a(96, 96, -1, -1), new C1345a(38, 39, -1, -1), new C1345a(55, 56, -1, -1), new C1345a(27, 28, -1, -1), new C1345a(58, 58, -1, -1), new C1345a(68, 69, -1, -1), new C1345a(3, 4, -1, -1), new C1345a(7, 8, -1, -1), new C1345a(87, 88, 86, -1), new C1345a(88, 89, 96, -1), new C1345a(10, 14, 0, 6), new C1345a(43, 45, -1, -1), new C1345a(73, 74, -1, -1), new C1345a(97, 97, -1, -1), new C1345a(15, 19, -1, -1), new C1345a(6, 6, 0, 9), new C1345a(96, 96, -1, -1), new C1345a(2, 2, -1, -1), new C1345a(29, 29, -1, -1), new C1345a(57, 57, -1, -1), new C1345a(37, 38, -1, -1), new C1345a(75, 79, 87, 88), new C1345a(84, 84, -1, -1), new C1345a(22, 24, 20, -1), new C1345a(6, 9, -1, -1), new C1345a(5, 5, -1, -1), new C1345a(98, 99, -1, -1), new C1345a(53, 54, -1, -1), new C1345a(24, 26, -1, -1), new C1345a(82, 83, -1, -1)};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f107511b = Pattern.compile("[^,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]+(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f107512c = Pattern.compile("(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f107513d = Pattern.compile("(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+states[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+of[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mariana[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(nd|north[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+hampshire)|(nj|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+jersey)|(nm|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+island)|(sc|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+carolina)|(sd|south[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000]+virginia)|(wy|wyoming))(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f107514e = Pattern.compile("(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f107515f = Pattern.compile("([0-9]+)(st|nd|rd|th)", 2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f107516g = Pattern.compile("(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029]|$)", 2);

    /* JADX INFO: renamed from: y3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1345a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f107517a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f107518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f107519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f107520d;

        public C1345a(int i10, int i11, int i12, int i13) {
            this.f107517a = i10;
            this.f107518b = i11;
            this.f107519c = i12;
            this.f107520d = i13;
        }

        public boolean a(String str) {
            int i10 = Integer.parseInt(str.substring(0, 2));
            return (this.f107517a <= i10 && i10 <= this.f107518b) || i10 == this.f107519c || i10 == this.f107520d;
        }
    }

    public static int a(String str, MatchResult matchResult) {
        int length;
        MatchResult matchResultG;
        int iEnd = matchResult.end();
        Matcher matcher = f107511b.matcher(str);
        String strGroup = "";
        int i10 = -1;
        int iEnd2 = -1;
        int i11 = 1;
        int i12 = 1;
        boolean z10 = true;
        boolean z11 = false;
        while (iEnd < str.length()) {
            if (!matcher.find(iEnd)) {
                length = str.length();
            } else if (matcher.end() - matcher.start() <= 25) {
                while (iEnd < matcher.start()) {
                    int i13 = iEnd + 1;
                    if ("\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(iEnd)) != -1) {
                        i11++;
                    }
                    iEnd = i13;
                }
                if (i11 > 5 || (i12 = i12 + 1) > 14) {
                    break;
                }
                if (f(str, iEnd) == null) {
                    if (!d(matcher.group(0))) {
                        if (i12 == 5 && !z11) {
                            iEnd = matcher.end();
                            break;
                        }
                        if (z11 && i12 > 4 && (matchResultG = g(str, iEnd)) != null) {
                            if (strGroup.equals("et") && matchResultG.group(0).equals("al")) {
                                iEnd = matchResultG.end();
                                break;
                            }
                            Matcher matcher2 = f107511b.matcher(str);
                            if (!matcher2.find(matchResultG.end())) {
                                iEnd2 = matchResultG.end();
                            } else if (e(matcher2.group(0), matchResultG)) {
                                return matcher2.end();
                            }
                        }
                    } else {
                        z11 = true;
                    }
                    z10 = false;
                } else {
                    if (z10 && i11 > 1) {
                        return -iEnd;
                    }
                    if (i10 == -1) {
                        i10 = iEnd;
                    }
                }
                strGroup = matcher.group(0);
                iEnd = matcher.end();
            } else {
                length = matcher.end();
            }
            return -length;
        }
        if (iEnd2 > 0) {
            return iEnd2;
        }
        if (i10 <= 0) {
            i10 = iEnd;
        }
        return -i10;
    }

    public static boolean b(String str) {
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (Character.isDigit(str.charAt(i11))) {
                i10++;
            }
        }
        if (i10 > 5) {
            return false;
        }
        Matcher matcher = f107515f.matcher(str);
        if (!matcher.find()) {
            return true;
        }
        int i12 = Integer.parseInt(matcher.group(1));
        if (i12 == 0) {
            return false;
        }
        String lowerCase = matcher.group(2).toLowerCase(Locale.getDefault());
        int i13 = i12 % 10;
        if (i13 == 1) {
            return lowerCase.equals(i12 % 100 != 11 ? "st" : "th");
        }
        if (i13 == 2) {
            return lowerCase.equals(i12 % 100 != 12 ? "nd" : "th");
        }
        if (i13 != 3) {
            return lowerCase.equals("th");
        }
        return lowerCase.equals(i12 % 100 != 13 ? "rd" : "th");
    }

    public static String c(String str) {
        Matcher matcher = f107512c.matcher(str);
        int iEnd = 0;
        while (matcher.find(iEnd)) {
            if (b(matcher.group(0))) {
                int iStart = matcher.start();
                int iA = a(str, matcher);
                if (iA > 0) {
                    return str.substring(iStart, iA);
                }
                iEnd = -iA;
            } else {
                iEnd = matcher.end();
            }
        }
        return null;
    }

    public static boolean d(String str) {
        return f107514e.matcher(str).matches();
    }

    public static boolean e(String str, MatchResult matchResult) {
        if (matchResult == null) {
            return false;
        }
        int iGroupCount = matchResult.groupCount();
        while (iGroupCount > 0) {
            int i10 = iGroupCount - 1;
            if (matchResult.group(iGroupCount) != null) {
                iGroupCount = i10;
                break;
            }
            iGroupCount = i10;
        }
        return f107516g.matcher(str).matches() && f107510a[iGroupCount].a(str);
    }

    public static MatchResult f(String str, int i10) {
        if (i10 > 0 && ":,\"'\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(i10 - 1)) == -1) {
            return null;
        }
        Matcher matcherRegion = f107512c.matcher(str).region(i10, str.length());
        if (matcherRegion.lookingAt()) {
            MatchResult matchResult = matcherRegion.toMatchResult();
            if (b(matchResult.group(0))) {
                return matchResult;
            }
        }
        return null;
    }

    public static MatchResult g(String str, int i10) {
        if (i10 > 0 && ",*•\t  \u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006 \u2008\u2009\u200a \u205f\u3000\n\u000b\f\r\u0085\u2028\u2029".indexOf(str.charAt(i10 - 1)) == -1) {
            return null;
        }
        Matcher matcherRegion = f107513d.matcher(str).region(i10, str.length());
        if (matcherRegion.lookingAt()) {
            return matcherRegion.toMatchResult();
        }
        return null;
    }
}
