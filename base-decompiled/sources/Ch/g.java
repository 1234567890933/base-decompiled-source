package Ch;

import android.content.Context;
import android.content.SharedPreferences;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f5969a;

    public g(Context context, String str) {
        AbstractC9001m.l(context);
        AbstractC9001m.f(str);
        this.f5969a = context.getSharedPreferences(String.format("com.google.firebase.appcheck.debug.store.%s", str), 0);
    }

    public String a() {
        return this.f5969a.getString("com.google.firebase.appcheck.debug.DEBUG_SECRET", null);
    }

    public void b(String str) {
        this.f5969a.edit().putString("com.google.firebase.appcheck.debug.DEBUG_SECRET", str).apply();
    }
}
