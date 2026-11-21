package F9;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f8800a = new b1();

    public static final void A(Context context, String accountId, String key) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(key, "key");
        z(context, f8800a.B(accountId, key));
    }

    public static final boolean b(Context context, String accountId, String rawKey) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(rawKey, "rawKey");
        b1 b1Var = f8800a;
        return b1Var.a(context, b1Var.B(accountId, rawKey), false);
    }

    public static final int c(Context context, String key, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        return g(context).getInt(key, i10);
    }

    public static final int d(Context context, String accountId, String rawKey, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(rawKey, "rawKey");
        return c(context, f8800a.B(accountId, rawKey), i10);
    }

    public static final SharedPreferences g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return h(context, null);
    }

    public static final SharedPreferences h(Context context, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str2 = "WizRocket";
        if (str != null) {
            str2 = "WizRocket_" + str;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences(str2, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        return sharedPreferences;
    }

    public static final String i(Context context, String key, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        return g(context).getString(key, str);
    }

    public static final String j(Context context, String str, String key, String str2) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        return h(context, str).getString(key, str2);
    }

    public static final String k(Context context, String accountId, String rawKey, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(rawKey, "rawKey");
        return i(context, f8800a.B(accountId, rawKey), str);
    }

    public static final void l(SharedPreferences.Editor editor) {
        Intrinsics.checkNotNullParameter(editor, "editor");
        try {
            editor.apply();
        } catch (Throwable th2) {
            com.clevertap.android.sdk.d.w("CRITICAL: Failed to persist shared preferences!", th2);
        }
    }

    public static final void n(Context context, String accountId, String key, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(key, "key");
        b1 b1Var = f8800a;
        b1Var.o(context, b1Var.B(accountId, key), z10);
    }

    public static final void q(Context context, String key, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorPutInt = g(context).edit().putInt(key, i10);
        Intrinsics.checkNotNull(editorPutInt);
        l(editorPutInt);
    }

    public static final void r(Context context, String accountId, String key, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(key, "key");
        q(context, f8800a.B(accountId, key), i10);
    }

    public static final void v(Context context, String key, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorPutString = g(context).edit().putString(key, str);
        Intrinsics.checkNotNull(editorPutString);
        l(editorPutString);
    }

    public static final void w(Context context, String accountId, String key, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(key, "key");
        v(context, f8800a.B(accountId, key), str);
    }

    public static final void y(Context context, String accountId, String key, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(key, "key");
        b1 b1Var = f8800a;
        b1Var.x(context, b1Var.B(accountId, key), str);
    }

    public static final void z(Context context, String key) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorRemove = g(context).edit().remove(key);
        Intrinsics.checkNotNull(editorRemove);
        l(editorRemove);
    }

    public final String B(String accountID, String key) {
        Intrinsics.checkNotNullParameter(accountID, "accountID");
        Intrinsics.checkNotNullParameter(key, "key");
        return key + ':' + accountID;
    }

    public final boolean a(Context context, String key, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        return g(context).getBoolean(key, z10);
    }

    public final long e(Context context, String str, String key, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        return h(context, str).getLong(key, j10);
    }

    public final long f(Context context, String accountId, String rawKey, long j10, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(rawKey, "rawKey");
        return e(context, str, B(accountId, rawKey), j10);
    }

    public final void m(SharedPreferences.Editor editor) {
        Intrinsics.checkNotNullParameter(editor, "editor");
        try {
            editor.commit();
        } catch (Throwable th2) {
            com.clevertap.android.sdk.d.w("CRITICAL: Failed to persist shared preferences!", th2);
        }
    }

    public final void o(Context context, String key, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorPutBoolean = g(context).edit().putBoolean(key, z10);
        Intrinsics.checkNotNull(editorPutBoolean);
        l(editorPutBoolean);
    }

    public final void p(Context context, String key, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorPutBoolean = g(context).edit().putBoolean(key, z10);
        Intrinsics.checkNotNull(editorPutBoolean);
        m(editorPutBoolean);
    }

    public final void s(Context context, String key, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorPutInt = g(context).edit().putInt(key, i10);
        Intrinsics.checkNotNull(editorPutInt);
        m(editorPutInt);
    }

    public final void t(Context context, String key, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        u(context, null, key, j10);
    }

    public final void u(Context context, String str, String key, long j10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorPutLong = h(context, str).edit().putLong(key, j10);
        Intrinsics.checkNotNull(editorPutLong);
        l(editorPutLong);
    }

    public final void x(Context context, String key, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorPutString = g(context).edit().putString(key, str);
        Intrinsics.checkNotNull(editorPutString);
        m(editorPutString);
    }
}
