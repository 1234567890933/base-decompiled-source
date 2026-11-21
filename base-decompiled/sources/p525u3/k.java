package p525u3;

import android.os.LocaleList;
import com.amazon.a.a.o.b.f;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f95541b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f95542a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getDefault();
        }
    }

    public k(l lVar) {
        this.f95542a = lVar;
    }

    public static k a(Locale... localeArr) {
        return i(a.a(localeArr));
    }

    public static k b(String str) {
        if (str == null || str.isEmpty()) {
            return e();
        }
        String[] strArrSplit = str.split(f.f57142a, -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i10 = 0; i10 < length; i10++) {
            localeArr[i10] = Locale.forLanguageTag(strArrSplit[i10]);
        }
        return a(localeArr);
    }

    public static k d() {
        return i(a.b());
    }

    public static k e() {
        return f95541b;
    }

    public static k i(LocaleList localeList) {
        return new k(new m(localeList));
    }

    public Locale c(int i10) {
        return this.f95542a.get(i10);
    }

    public boolean equals(Object obj) {
        return (obj instanceof k) && this.f95542a.equals(((k) obj).f95542a);
    }

    public boolean f() {
        return this.f95542a.isEmpty();
    }

    public int g() {
        return this.f95542a.size();
    }

    public String h() {
        return this.f95542a.a();
    }

    public int hashCode() {
        return this.f95542a.hashCode();
    }

    public String toString() {
        return this.f95542a.toString();
    }
}
