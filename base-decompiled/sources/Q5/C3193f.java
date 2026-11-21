package Q5;

import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: renamed from: Q5.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C3193f implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f26216a;

    public C3193f(Resources resources) {
        this.f26216a = (Resources) Xg.m.p(resources);
    }

    public static int i(androidx.media3.common.a aVar) {
        int iL = p604x4.N.l(aVar.f50011o);
        if (iL != -1) {
            return iL;
        }
        if (p604x4.N.o(aVar.f50007k) != null) {
            return 2;
        }
        if (p604x4.N.c(aVar.f50007k) != null) {
            return 1;
        }
        if (aVar.f50018v == -1 && aVar.f50019w == -1) {
            return (aVar.f49986G == -1 && aVar.f49987H == -1) ? -1 : 1;
        }
        return 2;
    }

    @Override // Q5.i0
    public String a(androidx.media3.common.a aVar) {
        String strJ;
        int i10 = i(aVar);
        if (i10 == 2) {
            strJ = j(h(aVar), g(aVar), c(aVar));
        } else {
            strJ = i10 == 1 ? j(e(aVar), b(aVar), c(aVar)) : e(aVar);
        }
        if (!strJ.isEmpty()) {
            return strJ;
        }
        String str = aVar.f50000d;
        return (str == null || str.trim().isEmpty()) ? this.f26216a.getString(Z.f26075D) : this.f26216a.getString(Z.f26076E, str);
    }

    public final String b(androidx.media3.common.a aVar) {
        int i10 = aVar.f49986G;
        if (i10 == -1 || i10 < 1) {
            return "";
        }
        if (i10 == 1) {
            return this.f26216a.getString(Z.f26093q);
        }
        if (i10 == 2) {
            return this.f26216a.getString(Z.f26102z);
        }
        if (i10 == 6 || i10 == 7) {
            return this.f26216a.getString(Z.f26073B);
        }
        return i10 != 8 ? this.f26216a.getString(Z.f26072A) : this.f26216a.getString(Z.f26074C);
    }

    public final String c(androidx.media3.common.a aVar) {
        int i10 = aVar.f50006j;
        return i10 == -1 ? "" : this.f26216a.getString(Z.f26092p, Float.valueOf(i10 / 1000000.0f));
    }

    public final String d(androidx.media3.common.a aVar) {
        return TextUtils.isEmpty(aVar.f49998b) ? "" : aVar.f49998b;
    }

    public final String e(androidx.media3.common.a aVar) {
        String strJ = j(f(aVar), h(aVar));
        return TextUtils.isEmpty(strJ) ? d(aVar) : strJ;
    }

    public final String f(androidx.media3.common.a aVar) {
        String str = aVar.f50000d;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            return "";
        }
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        Locale localeD0 = A4.f0.d0();
        String displayName = localeForLanguageTag.getDisplayName(localeD0);
        if (TextUtils.isEmpty(displayName)) {
            return "";
        }
        try {
            int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
            return displayName.substring(0, iOffsetByCodePoints).toUpperCase(localeD0) + displayName.substring(iOffsetByCodePoints);
        } catch (IndexOutOfBoundsException unused) {
            return displayName;
        }
    }

    public final String g(androidx.media3.common.a aVar) {
        int i10 = aVar.f50018v;
        int i11 = aVar.f50019w;
        return (i10 == -1 || i11 == -1) ? "" : this.f26216a.getString(Z.f26094r, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public final String h(androidx.media3.common.a aVar) {
        String string = (aVar.f50002f & 2) != 0 ? this.f26216a.getString(Z.f26095s) : "";
        if ((aVar.f50002f & 4) != 0) {
            string = j(string, this.f26216a.getString(Z.f26098v));
        }
        if ((aVar.f50002f & 8) != 0) {
            string = j(string, this.f26216a.getString(Z.f26097u));
        }
        return (aVar.f50002f & 1088) != 0 ? j(string, this.f26216a.getString(Z.f26096t)) : string;
    }

    public final String j(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : this.f26216a.getString(Z.f26091o, string, str);
            }
        }
        return string;
    }
}
