package com.webengage.sdk.android;

import com.webengage.sdk.android.utils.WebEngageConstant;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private s0 f70619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private s0 f70620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private s0 f70621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private s0 f70622d;

    public t2(String str) {
        this.f70619a = null;
        this.f70620b = null;
        this.f70621c = null;
        this.f70622d = null;
        this.f70622d = new s0(str);
    }

    public s0 a() {
        return this.f70622d;
    }

    public s0 b() {
        return this.f70621c;
    }

    public WebEngageConstant.d c() {
        return b().toString().equalsIgnoreCase(com.amazon.a.a.o.b.f57081af) ? WebEngageConstant.d.PAGE_RULE : WebEngageConstant.d.EVENT_RULE;
    }

    public s0 d() {
        return this.f70620b;
    }

    public s0 e() {
        return this.f70619a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof t2) {
            t2 t2Var = (t2) obj;
            if (t2Var.f70619a.equals(this.f70619a) && t2Var.f70620b.equals(this.f70620b) && t2Var.f70621c.equals(this.f70621c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f70619a.toString() + this.f70620b.toString() + this.f70621c.toString()).hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String property = System.getProperty("line.separator");
        sb2.append(getClass().getName() + " Object { " + property);
        sb2.append(" Session Rule : " + e() + property);
        sb2.append(" Page Rule : " + d() + property);
        sb2.append(" Event Rule : " + b() + property);
        sb2.append("}");
        return sb2.toString();
    }

    public t2(String str, String str2, String str3) {
        this.f70619a = null;
        this.f70620b = null;
        this.f70621c = null;
        this.f70622d = null;
        this.f70619a = new s0(str);
        this.f70620b = new s0(str2);
        this.f70621c = new s0(str3);
    }
}
