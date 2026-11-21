package p087d5;

import A4.f0;
import Xg.n;
import Yg.q0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p449r5.e;
import p449r5.k;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f71658c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f71659a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f71660b = -1;

    public static /* synthetic */ boolean b(k kVar) {
        return kVar.f92188b.equals("com.apple.iTunes") && kVar.f92189c.equals("iTunSMPB");
    }

    public boolean c() {
        return (this.f71659a == -1 || this.f71660b == -1) ? false : true;
    }

    public final boolean d(String str) {
        Matcher matcher = f71658c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int i10 = Integer.parseInt((String) f0.l(matcher.group(1)), 16);
            int i11 = Integer.parseInt((String) f0.l(matcher.group(2)), 16);
            if (i10 <= 0 && i11 <= 0) {
                return false;
            }
            this.f71659a = i10;
            this.f71660b = i11;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public boolean e(M m10) {
        q0 it = m10.i(e.class, new n() { // from class: d5.D
            @Override // Xg.n
            public final boolean apply(Object obj) {
                return ((e) obj).f92175c.equals("iTunSMPB");
            }
        }).iterator();
        while (it.hasNext()) {
            if (d(((e) it.next()).f92176d)) {
                return true;
            }
        }
        q0 it2 = m10.i(k.class, new n() { // from class: d5.E
            @Override // Xg.n
            public final boolean apply(Object obj) {
                return F.b((k) obj);
            }
        }).iterator();
        while (it2.hasNext()) {
            if (d(((k) it2.next()).f92190d)) {
                return true;
            }
        }
        return false;
    }
}
