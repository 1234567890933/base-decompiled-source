package p261k;

import java.util.LinkedHashSet;
import java.util.Locale;
import p525u3.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class w {
    public static k a(k kVar, k kVar2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i10 = 0;
        while (i10 < kVar.g() + kVar2.g()) {
            Locale localeC = i10 < kVar.g() ? kVar.c(i10) : kVar2.c(i10 - kVar.g());
            if (localeC != null) {
                linkedHashSet.add(localeC);
            }
            i10++;
        }
        return k.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    public static k b(k kVar, k kVar2) {
        return (kVar == null || kVar.f()) ? k.e() : a(kVar, kVar2);
    }
}
