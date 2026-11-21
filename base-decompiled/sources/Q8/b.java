package Q8;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f26971a;

    public b(Context context, String str) {
        this.f26971a = context.getSharedPreferences(str, 0);
    }

    @Override // Q8.d
    public void a(String str) {
        SharedPreferences.Editor editorE = e();
        editorE.remove(d(str));
        editorE.commit();
    }

    @Override // Q8.d
    public void b(String[] strArr) {
        SharedPreferences.Editor editorE = e();
        for (String str : strArr) {
            editorE.remove(d(str));
        }
        editorE.commit();
    }

    public final String c(String str) {
        if (str == null) {
            return "";
        }
        if (str.length() < 3) {
            return new String(Base64.decode(str, 8));
        }
        return new String(Base64.decode(str.substring(str.length() - 2) + new StringBuilder(str.substring(0, str.length() - 2)).reverse().toString(), 8));
    }

    public final String d(String str) {
        String strEncodeToString = Base64.encodeToString(str.getBytes(), 8);
        if (strEncodeToString.length() < 3) {
            return strEncodeToString;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strEncodeToString.substring(2));
        StringBuilder sbReverse = sb2.reverse();
        sbReverse.append(strEncodeToString.substring(0, 2));
        return sbReverse.toString();
    }

    public final SharedPreferences.Editor e() {
        return this.f26971a.edit();
    }

    @Override // Q8.d
    public String getString(String str) {
        return c(this.f26971a.getString(d(str), null));
    }

    @Override // Q8.d
    public void putString(String str, String str2) {
        SharedPreferences.Editor editorE = e();
        editorE.putString(d(str), d(str2));
        editorE.apply();
    }
}
