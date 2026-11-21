package com.facebook.hermes.intl;

import android.icu.text.DateFormat;
import android.icu.text.NumberingSystem;
import android.icu.text.SimpleDateFormat;
import android.icu.util.Calendar;
import android.icu.util.TimeZone;
import android.icu.util.ULocale;
import java.text.AttributedCharacterIterator;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import p404pc.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class h implements com.facebook.hermes.intl.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DateFormat f59769a = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f59771b;

        static {
            int[] iArr = new int[com.facebook.hermes.intl.b.k.values().length];
            f59771b = iArr;
            try {
                iArr[com.facebook.hermes.intl.b.k.FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59771b[com.facebook.hermes.intl.b.k.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f59771b[com.facebook.hermes.intl.b.k.MEDIUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f59771b[com.facebook.hermes.intl.b.k.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f59771b[com.facebook.hermes.intl.b.k.UNDEFINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[com.facebook.hermes.intl.b.EnumC0795b.values().length];
            f59770a = iArr2;
            try {
                iArr2[com.facebook.hermes.intl.b.EnumC0795b.FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f59770a[com.facebook.hermes.intl.b.EnumC0795b.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f59770a[com.facebook.hermes.intl.b.EnumC0795b.MEDIUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f59770a[com.facebook.hermes.intl.b.EnumC0795b.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f59770a[com.facebook.hermes.intl.b.EnumC0795b.UNDEFINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static String a(String str) {
            StringBuilder sb2 = new StringBuilder();
            boolean z10 = false;
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt == '\'') {
                    z10 = !z10;
                } else if (!z10 && ((cCharAt >= 'A' && cCharAt <= 'Z') || (cCharAt >= 'a' && cCharAt <= 'z'))) {
                    sb2.append(str.charAt(i10));
                }
            }
            return sb2.toString();
        }
    }

    public static String i(p404pc.b bVar, com.facebook.hermes.intl.b.EnumC0795b enumC0795b, com.facebook.hermes.intl.b.k kVar) {
        if (enumC0795b == com.facebook.hermes.intl.b.EnumC0795b.UNDEFINED) {
            return ((SimpleDateFormat) DateFormat.getTimeInstance(m(kVar), (ULocale) bVar.a())).toLocalizedPattern();
        }
        return kVar == com.facebook.hermes.intl.b.k.UNDEFINED ? ((SimpleDateFormat) DateFormat.getDateInstance(l(enumC0795b), (ULocale) bVar.a())).toLocalizedPattern() : ((SimpleDateFormat) DateFormat.getDateTimeInstance(l(enumC0795b), m(kVar), (ULocale) bVar.a())).toLocalizedPattern();
    }

    public static String j(p404pc.b bVar, com.facebook.hermes.intl.b.m mVar, com.facebook.hermes.intl.b.d dVar, com.facebook.hermes.intl.b.n nVar, com.facebook.hermes.intl.b.i iVar, com.facebook.hermes.intl.b.c cVar, com.facebook.hermes.intl.b.f fVar, com.facebook.hermes.intl.b.h hVar, com.facebook.hermes.intl.b.j jVar, com.facebook.hermes.intl.b.l lVar, com.facebook.hermes.intl.b.g gVar, com.facebook.hermes.intl.b.EnumC0795b enumC0795b, com.facebook.hermes.intl.b.k kVar, Object obj) {
        StringBuilder sb2 = new StringBuilder();
        if (enumC0795b == com.facebook.hermes.intl.b.EnumC0795b.UNDEFINED && kVar == com.facebook.hermes.intl.b.k.UNDEFINED) {
            sb2.append(mVar.b());
            sb2.append(dVar.b());
            sb2.append(nVar.b());
            sb2.append(iVar.b());
            sb2.append(cVar.b());
            if (gVar == com.facebook.hermes.intl.b.g.H11 || gVar == com.facebook.hermes.intl.b.g.H12) {
                sb2.append(fVar.b());
            } else {
                sb2.append(fVar.d());
            }
            sb2.append(hVar.b());
            sb2.append(jVar.b());
            sb2.append(lVar.b());
        } else {
            sb2.append(i(bVar, enumC0795b, kVar));
            HashMap mapB = bVar.b();
            if (mapB.containsKey("hc")) {
                String str = (String) mapB.get("hc");
                if (str == "h11" || str == "h12") {
                    k(sb2, new char[]{'H', 'K', 'k'}, 'h');
                } else if (str == "h23" || str == "h24") {
                    k(sb2, new char[]{'h', 'H', 'K'}, 'k');
                }
            }
            if (gVar == com.facebook.hermes.intl.b.g.H11 || gVar == com.facebook.hermes.intl.b.g.H12) {
                k(sb2, new char[]{'H', 'K', 'k'}, 'h');
            } else if (gVar == com.facebook.hermes.intl.b.g.H23 || gVar == com.facebook.hermes.intl.b.g.H24) {
                k(sb2, new char[]{'h', 'H', 'K'}, 'k');
            }
            if (!p404pc.d.n(obj) && !p404pc.d.j(obj)) {
                if (p404pc.d.e(obj)) {
                    k(sb2, new char[]{'H', 'K', 'k'}, 'h');
                } else {
                    k(sb2, new char[]{'h', 'H', 'K'}, 'k');
                }
            }
        }
        return sb2.toString();
    }

    public static void k(StringBuilder sb2, char[] cArr, char c10) {
        for (int i10 = 0; i10 < sb2.length(); i10++) {
            for (char c11 : cArr) {
                if (sb2.charAt(i10) == c11) {
                    sb2.setCharAt(i10, c10);
                    break;
                }
            }
        }
    }

    public static int l(com.facebook.hermes.intl.b.EnumC0795b enumC0795b) throws p404pc.f {
        int i10 = a.f59770a[enumC0795b.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        throw new p404pc.f("Invalid DateStyle: " + enumC0795b.toString());
    }

    public static int m(com.facebook.hermes.intl.b.k kVar) throws p404pc.f {
        int i10 = a.f59771b[kVar.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 3) {
            return 2;
        }
        if (i10 == 4) {
            return 3;
        }
        throw new p404pc.f("Invalid DateStyle: " + kVar.toString());
    }

    @Override // com.facebook.hermes.intl.b
    public AttributedCharacterIterator a(double d10) {
        return this.f59769a.formatToCharacterIterator(Double.valueOf(d10));
    }

    @Override // com.facebook.hermes.intl.b
    public String b(double d10) {
        return this.f59769a.format(new Date((long) d10));
    }

    @Override // com.facebook.hermes.intl.b
    public String c(p404pc.b bVar) {
        return NumberingSystem.getInstance((ULocale) bVar.a()).getName();
    }

    @Override // com.facebook.hermes.intl.b
    public void d(p404pc.b bVar, String str, String str2, com.facebook.hermes.intl.b.e eVar, com.facebook.hermes.intl.b.m mVar, com.facebook.hermes.intl.b.d dVar, com.facebook.hermes.intl.b.n nVar, com.facebook.hermes.intl.b.i iVar, com.facebook.hermes.intl.b.c cVar, com.facebook.hermes.intl.b.f fVar, com.facebook.hermes.intl.b.h hVar, com.facebook.hermes.intl.b.j jVar, com.facebook.hermes.intl.b.l lVar, com.facebook.hermes.intl.b.g gVar, Object obj, com.facebook.hermes.intl.b.EnumC0795b enumC0795b, com.facebook.hermes.intl.b.k kVar, Object obj2) throws p404pc.f {
        Calendar calendar;
        p404pc.b bVar2;
        String strJ = j(bVar, mVar, dVar, nVar, iVar, cVar, fVar, hVar, jVar, lVar, gVar, enumC0795b, kVar, obj2);
        if (str.isEmpty()) {
            calendar = null;
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.add(p404pc.d.h(str));
            p404pc.b bVarE = bVar.e();
            bVarE.g("ca", arrayList);
            calendar = Calendar.getInstance((ULocale) bVarE.a());
        }
        if (str2.isEmpty()) {
            bVar2 = bVar;
        } else {
            try {
                if (NumberingSystem.getInstanceByName(p404pc.d.h(str2)) == null) {
                    throw new p404pc.f("Invalid numbering system: " + str2);
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(p404pc.d.h(str2));
                bVar2 = bVar;
                bVar2.g("nu", arrayList2);
            } catch (RuntimeException unused) {
                throw new p404pc.f("Invalid numbering system: " + str2);
            }
        }
        if (calendar != null) {
            this.f59769a = DateFormat.getPatternInstance(calendar, strJ, (ULocale) bVar2.a());
        } else {
            this.f59769a = DateFormat.getPatternInstance(strJ, (ULocale) bVar2.a());
        }
        if (p404pc.d.n(obj) || p404pc.d.j(obj)) {
            return;
        }
        this.f59769a.setTimeZone(TimeZone.getTimeZone(p404pc.d.h(obj)));
    }

    @Override // com.facebook.hermes.intl.b
    public String e(p404pc.b bVar) {
        return Calendar.getInstance((ULocale) bVar.a()).getTimeZone().getID();
    }

    @Override // com.facebook.hermes.intl.b
    public String f(AttributedCharacterIterator.Attribute attribute, String str) {
        if (attribute == DateFormat.Field.DAY_OF_WEEK) {
            return "weekday";
        }
        if (attribute == DateFormat.Field.ERA) {
            return "era";
        }
        if (attribute == DateFormat.Field.YEAR) {
            try {
                Double.parseDouble(str);
                return "year";
            } catch (NumberFormatException unused) {
                return "yearName";
            }
        }
        if (attribute == DateFormat.Field.MONTH) {
            return "month";
        }
        if (attribute == DateFormat.Field.DAY_OF_MONTH) {
            return "day";
        }
        if (attribute == DateFormat.Field.HOUR0 || attribute == DateFormat.Field.HOUR1 || attribute == DateFormat.Field.HOUR_OF_DAY0 || attribute == DateFormat.Field.HOUR_OF_DAY1) {
            return "hour";
        }
        if (attribute == DateFormat.Field.MINUTE) {
            return "minute";
        }
        if (attribute == DateFormat.Field.SECOND) {
            return "second";
        }
        if (attribute == DateFormat.Field.TIME_ZONE) {
            return "timeZoneName";
        }
        if (attribute == DateFormat.Field.AM_PM) {
            return "dayPeriod";
        }
        return attribute.toString().equals("android.icu.text.DateFormat$Field(related year)") ? "relatedYear" : "literal";
    }

    @Override // com.facebook.hermes.intl.b
    public String g(p404pc.b bVar) {
        return k.d(DateFormat.getDateInstance(3, (ULocale) bVar.a()).getCalendar().getType());
    }

    @Override // com.facebook.hermes.intl.b
    public com.facebook.hermes.intl.b.g h(p404pc.b bVar) {
        try {
            String strA = b.a(((SimpleDateFormat) DateFormat.getTimeInstance(0, (ULocale) bVar.a())).toPattern());
            if (strA.contains(String.valueOf('h'))) {
                return com.facebook.hermes.intl.b.g.H12;
            }
            if (strA.contains(String.valueOf('K'))) {
                return com.facebook.hermes.intl.b.g.H11;
            }
            return strA.contains(String.valueOf('H')) ? com.facebook.hermes.intl.b.g.H23 : com.facebook.hermes.intl.b.g.H24;
        } catch (ClassCastException unused) {
            return com.facebook.hermes.intl.b.g.H24;
        }
    }
}
