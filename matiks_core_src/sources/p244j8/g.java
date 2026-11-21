package p244j8;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f83726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f83727b;

    public g(String str, String str2) {
        this.f83726a = str;
        this.f83727b = str2;
    }

    public final String a() {
        return this.f83726a;
    }

    public final String b() {
        return this.f83727b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (TextUtils.equals(this.f83726a, gVar.f83726a) && TextUtils.equals(this.f83727b, gVar.f83727b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f83726a.hashCode() * 31) + this.f83727b.hashCode();
    }

    public String toString() {
        return "Header[name=" + this.f83726a + ",value=" + this.f83727b + "]";
    }
}
