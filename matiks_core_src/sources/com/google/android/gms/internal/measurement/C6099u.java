package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6099u implements Iterable, InterfaceC6065q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63061a;

    public C6099u(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f63061a = str;
    }

    public final /* synthetic */ String b() {
        return this.f63061a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6099u) {
            return this.f63061a.equals(((C6099u) obj).f63061a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f63061a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C6091t(this);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final String j() {
        return this.f63061a;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Double k() {
        String str = this.f63061a;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Boolean l() {
        return Boolean.valueOf(!this.f63061a.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final Iterator m() {
        return new C6082s(this);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q s() {
        return new C6099u(this.f63061a);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x02d8 A[PHI: r10
      0x02d8: PHI (r10v6 boolean) = (r10v12 boolean), (r10v13 boolean), (r10v16 boolean) binds: [B:100:0x02c4, B:101:0x02c6, B:103:0x02d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.InterfaceC6065q
    public final InterfaceC6065q t(String str, Z1 z10, List list) {
        String str2;
        int i10;
        C6099u c6099u;
        int i11;
        int i12;
        boolean zIsEmpty;
        Z1 z11;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str) || "toLocaleUpperCase".equals(str)) {
            str2 = "trim";
        } else {
            str2 = "trim";
            if (!str2.equals(str)) {
                throw new IllegalArgumentException(String.format("%s is not a String function", str));
            }
        }
        String strJ = "undefined";
        z = false;
        boolean z12 = false;
        switch (str.hashCode()) {
            case -1789698943:
                if (str.equals("hasOwnProperty")) {
                    A2.a("hasOwnProperty", 1, list);
                    String str3 = this.f63061a;
                    InterfaceC6065q interfaceC6065qA = z10.a((InterfaceC6065q) list.get(0));
                    if ("length".equals(interfaceC6065qA.j())) {
                        return InterfaceC6065q.f62991v0;
                    }
                    double dDoubleValue = interfaceC6065qA.k().doubleValue();
                    return (dDoubleValue != Math.floor(dDoubleValue) || (i10 = (int) dDoubleValue) < 0 || i10 >= str3.length()) ? InterfaceC6065q.f62992w0 : InterfaceC6065q.f62991v0;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1776922004:
                if (str.equals("toString")) {
                    A2.a("toString", 0, list);
                    return this;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1464939364:
                if (str.equals("toLocaleLowerCase")) {
                    A2.a("toLocaleLowerCase", 0, list);
                    return new C6099u(this.f63061a.toLowerCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -1361633751:
                if (str.equals("charAt")) {
                    A2.c("charAt", 1, list);
                    int i13 = list.isEmpty() ? 0 : (int) A2.i(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue());
                    String str4 = this.f63061a;
                    return (i13 < 0 || i13 >= str4.length()) ? InterfaceC6065q.f62993x0 : new C6099u(String.valueOf(str4.charAt(i13)));
                }
                throw new IllegalArgumentException("Command not supported");
            case -1354795244:
                c6099u = this;
                if (str.equals("concat")) {
                    if (!list.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder(c6099u.f63061a);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            sb2.append(z10.a((InterfaceC6065q) list.get(i14)).j());
                        }
                        return new C6099u(sb2.toString());
                    }
                    return c6099u;
                }
                throw new IllegalArgumentException("Command not supported");
            case -1137582698:
                if (str.equals("toLowerCase")) {
                    A2.a("toLowerCase", 0, list);
                    return new C6099u(this.f63061a.toLowerCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case -906336856:
                if (str.equals("search")) {
                    A2.c("search", 1, list);
                    Matcher matcher = Pattern.compile(list.isEmpty() ? "undefined" : z10.a((InterfaceC6065q) list.get(0)).j()).matcher(this.f63061a);
                    return matcher.find() ? new C6002j(Double.valueOf(matcher.start())) : new C6002j(Double.valueOf(-1.0d));
                }
                throw new IllegalArgumentException("Command not supported");
            case -726908483:
                if (str.equals("toLocaleUpperCase")) {
                    A2.a("toLocaleUpperCase", 0, list);
                    return new C6099u(this.f63061a.toUpperCase());
                }
                throw new IllegalArgumentException("Command not supported");
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    A2.c("lastIndexOf", 2, list);
                    String str5 = this.f63061a;
                    String strJ2 = list.size() > 0 ? z10.a((InterfaceC6065q) list.get(0)).j() : "undefined";
                    double dDoubleValue2 = list.size() < 2 ? Double.NaN : z10.a((InterfaceC6065q) list.get(1)).k().doubleValue();
                    return new C6002j(Double.valueOf(str5.lastIndexOf(strJ2, (int) (Double.isNaN(dDoubleValue2) ? Double.POSITIVE_INFINITY : A2.i(dDoubleValue2)))));
                }
                throw new IllegalArgumentException("Command not supported");
            case -399551817:
                if (str.equals("toUpperCase")) {
                    A2.a("toUpperCase", 0, list);
                    return new C6099u(this.f63061a.toUpperCase(Locale.ENGLISH));
                }
                throw new IllegalArgumentException("Command not supported");
            case 3568674:
                if (str.equals(str2)) {
                    A2.a("toUpperCase", 0, list);
                    return new C6099u(this.f63061a.trim());
                }
                throw new IllegalArgumentException("Command not supported");
            case 103668165:
                if (str.equals("match")) {
                    A2.c("match", 1, list);
                    Matcher matcher2 = Pattern.compile(list.size() <= 0 ? "" : z10.a((InterfaceC6065q) list.get(0)).j()).matcher(this.f63061a);
                    return matcher2.find() ? new C5966f(Arrays.asList(new C6099u(matcher2.group()))) : InterfaceC6065q.f62987r0;
                }
                throw new IllegalArgumentException("Command not supported");
            case 109526418:
                if (str.equals("slice")) {
                    A2.c("slice", 2, list);
                    String str6 = this.f63061a;
                    double dI = A2.i(!list.isEmpty() ? z10.a((InterfaceC6065q) list.get(0)).k().doubleValue() : 0.0d);
                    double dMax = dI < 0.0d ? Math.max(((double) str6.length()) + dI, 0.0d) : Math.min(dI, str6.length());
                    double dI2 = A2.i(list.size() > 1 ? z10.a((InterfaceC6065q) list.get(1)).k().doubleValue() : str6.length());
                    int i15 = (int) dMax;
                    return new C6099u(str6.substring(i15, Math.max(0, ((int) (dI2 < 0.0d ? Math.max(((double) str6.length()) + dI2, 0.0d) : Math.min(dI2, str6.length()))) - i15) + i15));
                }
                throw new IllegalArgumentException("Command not supported");
            case 109648666:
                if (str.equals("split")) {
                    A2.c("split", 2, list);
                    String str7 = this.f63061a;
                    if (str7.length() == 0) {
                        return new C5966f(Arrays.asList(this));
                    }
                    ArrayList arrayList = new ArrayList();
                    if (list.isEmpty()) {
                        arrayList.add(this);
                    } else {
                        String strJ3 = z10.a((InterfaceC6065q) list.get(0)).j();
                        long jH = list.size() > 1 ? A2.h(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()) : 2147483647L;
                        if (jH == 0) {
                            return new C5966f();
                        }
                        String[] strArrSplit = str7.split(Pattern.quote(strJ3), ((int) jH) + 1);
                        int length = strArrSplit.length;
                        if (!strJ3.isEmpty() || length <= 0) {
                            i12 = zIsEmpty;
                            z12 = zIsEmpty;
                            i11 = length;
                            i12 = z12;
                        } else {
                            zIsEmpty = strArrSplit[0].isEmpty();
                            i11 = length - 1;
                            if (!strArrSplit[i11].isEmpty()) {
                                i12 = zIsEmpty;
                                z12 = zIsEmpty;
                                i11 = length;
                                i12 = z12;
                            }
                        }
                        i12 = zIsEmpty;
                        z12 = zIsEmpty;
                        if (length > jH) {
                            i11--;
                        }
                        while (i12 < i11) {
                            arrayList.add(new C6099u(strArrSplit[i12]));
                            i12++;
                        }
                    }
                    return new C5966f(arrayList);
                }
                throw new IllegalArgumentException("Command not supported");
            case 530542161:
                if (str.equals("substring")) {
                    A2.c("substring", 2, list);
                    String str8 = this.f63061a;
                    int i16 = !list.isEmpty() ? (int) A2.i(z10.a((InterfaceC6065q) list.get(0)).k().doubleValue()) : 0;
                    int i17 = list.size() > 1 ? (int) A2.i(z10.a((InterfaceC6065q) list.get(1)).k().doubleValue()) : str8.length();
                    int iMin = Math.min(Math.max(i16, 0), str8.length());
                    int iMin2 = Math.min(Math.max(i17, 0), str8.length());
                    return new C6099u(str8.substring(Math.min(iMin, iMin2), Math.max(iMin, iMin2)));
                }
                throw new IllegalArgumentException("Command not supported");
            case 1094496948:
                c6099u = this;
                if (str.equals("replace")) {
                    A2.c("replace", 2, list);
                    InterfaceC6065q interfaceC6065qA2 = InterfaceC6065q.f62986q0;
                    if (!list.isEmpty()) {
                        strJ = z10.a((InterfaceC6065q) list.get(0)).j();
                        if (list.size() > 1) {
                            interfaceC6065qA2 = z10.a((InterfaceC6065q) list.get(1));
                        }
                    }
                    String str9 = strJ;
                    String str10 = c6099u.f63061a;
                    int iIndexOf = str10.indexOf(str9);
                    if (iIndexOf >= 0) {
                        if (interfaceC6065qA2 instanceof AbstractC6011k) {
                            interfaceC6065qA2 = ((AbstractC6011k) interfaceC6065qA2).a(z10, Arrays.asList(new C6099u(str9), new C6002j(Double.valueOf(iIndexOf)), c6099u));
                        }
                        String strSubstring = str10.substring(0, iIndexOf);
                        String strJ4 = interfaceC6065qA2.j();
                        String strSubstring2 = str10.substring(iIndexOf + str9.length());
                        StringBuilder sb3 = new StringBuilder(String.valueOf(strSubstring).length() + String.valueOf(strJ4).length() + String.valueOf(strSubstring2).length());
                        sb3.append(strSubstring);
                        sb3.append(strJ4);
                        sb3.append(strSubstring2);
                        return new C6099u(sb3.toString());
                    }
                    return c6099u;
                }
                throw new IllegalArgumentException("Command not supported");
            case 1943291465:
                if (str.equals("indexOf")) {
                    A2.c("indexOf", 2, list);
                    String str11 = this.f63061a;
                    if (list.size() <= 0) {
                        z11 = z10;
                    } else {
                        z11 = z10;
                        strJ = z11.a((InterfaceC6065q) list.get(0)).j();
                    }
                    return new C6002j(Double.valueOf(str11.indexOf(strJ, (int) A2.i(list.size() < 2 ? 0.0d : z11.a((InterfaceC6065q) list.get(1)).k().doubleValue()))));
                }
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    public final String toString() {
        String str = this.f63061a;
        StringBuilder sb2 = new StringBuilder(str.length() + 2);
        sb2.append("\"");
        sb2.append(str);
        sb2.append("\"");
        return sb2.toString();
    }
}
