package p404pc;

import android.icu.util.ULocale;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ULocale f90560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ULocale.Builder f90561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f90562c;

    public i(ULocale uLocale) {
        this.f90561b = null;
        this.f90562c = false;
        this.f90560a = uLocale;
    }

    public static b i() {
        return new i(ULocale.getDefault(ULocale.Category.FORMAT));
    }

    public static b j(String str) {
        return new i(str);
    }

    public static b k(ULocale uLocale) {
        return new i(uLocale);
    }

    private void l() throws f {
        if (this.f90562c) {
            try {
                this.f90560a = this.f90561b.build();
                this.f90562c = false;
            } catch (RuntimeException e10) {
                throw new f(e10.getMessage());
            }
        }
    }

    @Override // p404pc.b
    public HashMap b() throws f {
        l();
        HashMap map = new HashMap();
        Iterator<String> keywords = this.f90560a.getKeywords();
        if (keywords != null) {
            while (keywords.hasNext()) {
                String next = keywords.next();
                map.put(k.b(next), this.f90560a.getKeywordValue(next));
            }
        }
        return map;
    }

    @Override // p404pc.b
    public ArrayList c(String str) throws f {
        l();
        String strA = k.a(str);
        ArrayList arrayList = new ArrayList();
        String keywordValue = this.f90560a.getKeywordValue(strA);
        if (keywordValue != null && !keywordValue.isEmpty()) {
            Collections.addAll(arrayList, keywordValue.split("-|_"));
        }
        return arrayList;
    }

    @Override // p404pc.b
    public b e() throws f {
        l();
        return new i(this.f90560a);
    }

    @Override // p404pc.b
    public String f() {
        return d().toLanguageTag();
    }

    @Override // p404pc.b
    public void g(String str, ArrayList arrayList) throws f {
        l();
        if (this.f90561b == null) {
            this.f90561b = new ULocale.Builder().setLocale(this.f90560a);
        }
        try {
            this.f90561b.setUnicodeLocaleKeyword(str, TextUtils.join("-", arrayList));
            this.f90562c = true;
        } catch (RuntimeException e10) {
            throw new f(e10.getMessage());
        }
    }

    @Override // p404pc.b
    public String h() {
        return a().toLanguageTag();
    }

    @Override // p404pc.b
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public ULocale a() throws f {
        l();
        return this.f90560a;
    }

    @Override // p404pc.b
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public ULocale d() throws f {
        l();
        ULocale.Builder builder = new ULocale.Builder();
        builder.setLocale(this.f90560a);
        builder.clearExtensions();
        return builder.build();
    }

    public i(String str) throws f {
        this.f90560a = null;
        this.f90561b = null;
        this.f90562c = false;
        ULocale.Builder builder = new ULocale.Builder();
        this.f90561b = builder;
        try {
            builder.setLanguageTag(str);
            this.f90562c = true;
        } catch (RuntimeException e10) {
            throw new f(e10.getMessage());
        }
    }
}
