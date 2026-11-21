package p495t;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f93822b;

    public c(int i10, CharSequence charSequence) {
        this.f93821a = i10;
        this.f93822b = charSequence;
    }

    public static String a(CharSequence charSequence) {
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public int b() {
        return this.f93821a;
    }

    public CharSequence c() {
        return this.f93822b;
    }

    public final boolean d(CharSequence charSequence) {
        String strA = a(this.f93822b);
        String strA2 = a(charSequence);
        if (strA == null && strA2 == null) {
            return true;
        }
        return strA != null && strA.equals(strA2);
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f93821a == cVar.f93821a && d(cVar.f93822b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f93821a), a(this.f93822b)});
    }
}
