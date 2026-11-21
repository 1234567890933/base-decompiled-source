package Q8;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f26972a;

    public c(Context context, String str) {
        this.f26972a = p217i6.a.a(str, p217i6.b.c(p217i6.b.f79325a), context, i6.a.d.AES256_SIV, i6.a.e.AES256_GCM);
    }

    private SharedPreferences.Editor c() {
        return this.f26972a.edit();
    }

    @Override // Q8.d
    public void a(String str) {
        SharedPreferences.Editor editorC = c();
        editorC.remove(str);
        editorC.commit();
    }

    @Override // Q8.d
    public void b(String[] strArr) {
        SharedPreferences.Editor editorC = c();
        for (String str : strArr) {
            editorC.remove(str);
        }
        editorC.commit();
    }

    @Override // Q8.d
    public String getString(String str) {
        return this.f26972a.getString(str, "");
    }

    @Override // Q8.d
    public void putString(String str, String str2) {
        SharedPreferences.Editor editorC = c();
        editorC.putString(str, str2);
        editorC.apply();
    }
}
