package com.webengage.sdk.android.actions.rules;

import com.webengage.sdk.android.s0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f70246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f70247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f70248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private s0 f70249e;

    /* JADX INFO: renamed from: com.webengage.sdk.android.actions.rules.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0908b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f70250a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f70251b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f70252c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f70253d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private s0 f70254e;

        public C0908b a(s0 s0Var) {
            this.f70254e = s0Var;
            return this;
        }

        public C0908b b(String str) {
            this.f70253d = str;
            return this;
        }

        public C0908b c(String str) {
            this.f70251b = str;
            return this;
        }

        public C0908b d(String str) {
            this.f70250a = str;
            return this;
        }

        public C0908b a(String str) {
            this.f70252c = str;
            return this;
        }

        public b a() {
            return new b(this);
        }
    }

    private b(C0908b c0908b) {
        this.f70245a = c0908b.f70250a;
        this.f70246b = c0908b.f70251b;
        this.f70247c = c0908b.f70252c;
        this.f70248d = c0908b.f70253d;
        this.f70249e = c0908b.f70254e;
    }

    public String a() {
        return this.f70247c;
    }

    public String b() {
        return this.f70248d;
    }

    public s0 c() {
        return this.f70249e;
    }

    public String d() {
        return this.f70246b;
    }

    public String e() {
        return this.f70245a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        return ((b) obj).e().equals(e());
    }

    public int hashCode() {
        return e().hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String property = System.getProperty("line.separator");
        sb2.append(getClass().getName() + " Object { " + property);
        sb2.append(" Id : " + e() + property);
        sb2.append(" Function : " + d().toString() + property);
        sb2.append(" Attribute : " + a() + property);
        sb2.append(" Attribute Category : " + b() + property);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(" Rule : ");
        sb3.append(c().toString());
        sb2.append(sb3.toString());
        sb2.append("}");
        return sb2.toString();
    }
}
