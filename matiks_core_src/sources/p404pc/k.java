package p404pc;

import android.icu.text.Collator;
import android.icu.text.NumberingSystem;
import android.icu.util.Calendar;
import android.icu.util.ULocale;
import com.razorpay.a.a.O$$$__o0Oo;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f90563a = "calendar";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f90564b = "ca";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f90565c = "numbers";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f90566d = "nu";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f90567e = "hours";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f90568f = "hc";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f90569g = "collation";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f90570h = "co";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f90571i = "colnumeric";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f90572j = "kn";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static String f90573k = "colcasefirst";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static String f90574l = "kf";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static HashMap f90575m = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static HashMap f90576n = new b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f90577o = new c();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Map f90578p = new d();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static Map f90579q = new e();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static Map f90580r = new f();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends HashMap {
        public a() {
            put(k.f90564b, k.f90563a);
            put(k.f90566d, k.f90565c);
            put(k.f90568f, k.f90567e);
            put(k.f90570h, k.f90569g);
            put(k.f90572j, k.f90571i);
            put(k.f90574l, k.f90573k);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends HashMap {
        public b() {
            put(k.f90563a, k.f90564b);
            put(k.f90565c, k.f90566d);
            put(k.f90567e, k.f90568f);
            put(k.f90569g, k.f90570h);
            put(k.f90571i, k.f90572j);
            put(k.f90573k, k.f90574l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends HashMap {
        public c() {
            put("dictionary", "dict");
            put("phonebook", "phonebk");
            put("traditional", "trad");
            put("gb2312han", "gb2312");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends HashMap {
        public d() {
            put("gregorian", "gregory");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends HashMap {
        public e() {
            put("traditional", "traditio");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends HashMap {
        public f() {
            put("nu", new String[]{"adlm", "ahom", "arab", "arabext", "bali", "beng", "bhks", "brah", "cakm", "cham", "deva", "diak", "fullwide", "gong", "gonm", "gujr", "guru", "hanidec", "hmng", "hmnp", "java", "kali", "khmr", "knda", "lana", "lanatham", "laoo", "latn", "lepc", "limb", "mathbold", "mathdbl", "mathmono", "mathsanb", "mathsans", "mlym", "modi", "mong", "mroo", "mtei", "mymr", "mymrshan", "mymrtlng", "newa", "nkoo", "olck", "orya", "osma", "rohg", "saur", "segment", "shrd", "sind", "sinh", "sora", "sund", "takr", "talu", "tamldec", "telu", "thai", "tibt", "tirh", "vaii", "wara", "wcho"});
            put("co", new String[]{"big5han", "compat", "dict", "direct", "ducet", "emoji", "eor", "gb2312", "phonebk", "phonetic", "pinyin", "reformed", "searchjl", "stroke", "trad", "unihan", "zhuyin"});
            put("ca", new String[]{"buddhist", "chinese", "coptic", "dangi", "ethioaa", "ethiopic", "gregory", "hebrew", "indian", "islamic", "islamic-umalqura", "islamic-tbla", "islamic-civil", "islamic-rgsa", "iso8601", "japanese", "persian", "roc"});
        }
    }

    public static String a(String str) {
        return f90575m.containsKey(str) ? (String) f90575m.get(str) : str;
    }

    public static String b(String str) {
        return f90576n.containsKey(str) ? (String) f90576n.get(str) : str;
    }

    public static boolean c(String str, String str2, p404pc.b bVar) {
        ULocale uLocale = (ULocale) bVar.a();
        String[] availableNames = new String[0];
        if (str.equals("co")) {
            if (str2.equals(O$$$__o0Oo.SDK_TYPE) || str2.equals("search")) {
                return false;
            }
            availableNames = Collator.getKeywordValuesForLocale("co", uLocale, false);
        } else if (str.equals("ca")) {
            availableNames = Calendar.getKeywordValuesForLocale("ca", uLocale, false);
        } else if (str.equals("nu")) {
            availableNames = NumberingSystem.getAvailableNames();
        }
        if (availableNames.length == 0) {
            return true;
        }
        return Arrays.asList(availableNames).contains(str2);
    }

    public static String d(String str) {
        return !f90578p.containsKey(str) ? str : (String) f90578p.get(str);
    }

    public static String e(String str) {
        Map map = f90577o;
        return !map.containsKey(str) ? str : (String) map.get(str);
    }

    public static Object f(String str, Object obj) {
        if (str.equals("ca") && p404pc.d.m(obj)) {
            return d((String) obj);
        }
        if (str.equals("nu") && p404pc.d.m(obj)) {
            return g((String) obj);
        }
        if (str.equals("co") && p404pc.d.m(obj)) {
            return e((String) obj);
        }
        if (str.equals("kn") && p404pc.d.m(obj) && obj.equals("yes")) {
            return p404pc.d.r(com.amazon.a.a.o.b.f57081af);
        }
        return ((str.equals("kn") || str.equals("kf")) && p404pc.d.m(obj) && obj.equals("no")) ? p404pc.d.r(com.amazon.a.a.o.b.f57082ag) : obj;
    }

    public static String g(String str) {
        return !f90579q.containsKey(str) ? str : (String) f90579q.get(str);
    }
}
