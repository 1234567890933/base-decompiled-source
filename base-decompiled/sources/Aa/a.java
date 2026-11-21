package Aa;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference f666b;

    public a(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f665a = str;
        this.f666b = new WeakReference(context);
    }

    @Override // Aa.b
    public void a(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        SharedPreferences sharedPreferencesG = g();
        if (sharedPreferencesG == null) {
            return;
        }
        sharedPreferencesG.edit().putString(key, value).apply();
    }

    @Override // Aa.b
    public String b(String key, String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(str, "default");
        SharedPreferences sharedPreferencesG = g();
        return sharedPreferencesG == null ? str : sharedPreferencesG.getString(key, str);
    }

    @Override // Aa.b
    public void c(String key, long j10) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferencesG = g();
        if (sharedPreferencesG == null) {
            return;
        }
        sharedPreferencesG.edit().putLong(key, j10).apply();
    }

    @Override // Aa.b
    public void d(String prefName) {
        Intrinsics.checkNotNullParameter(prefName, "prefName");
        this.f665a = prefName;
    }

    @Override // Aa.b
    public long e(String key, long j10) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferencesG = g();
        return sharedPreferencesG == null ? j10 : sharedPreferencesG.getLong(key, j10);
    }

    @Override // Aa.b
    public Map f() {
        SharedPreferences sharedPreferencesG = g();
        return sharedPreferencesG == null ? W.j() : sharedPreferencesG.getAll();
    }

    public final SharedPreferences g() {
        Context context = (Context) this.f666b.get();
        if (context == null) {
            return null;
        }
        return context.getSharedPreferences(this.f665a, 0);
    }

    @Override // Aa.b
    public void remove(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences sharedPreferencesG = g();
        if (sharedPreferencesG == null) {
            return;
        }
        sharedPreferencesG.edit().remove(key).apply();
    }
}
