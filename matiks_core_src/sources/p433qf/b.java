package p433qf;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.revenuecat.purchases.common.Constants;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lock f91758c = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static b f91759d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lock f91760a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f91761b;

    public b(Context context) {
        this.f91761b = context.getSharedPreferences("com.google.android.gms.signin", 0);
    }

    public static b b(Context context) {
        AbstractC9001m.l(context);
        f91758c.lock();
        try {
            if (f91759d == null) {
                f91759d = new b(context.getApplicationContext());
            }
            return f91759d;
        } finally {
            f91758c.unlock();
        }
    }

    public static final String i(String str, String str2) {
        return str + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str2;
    }

    public void a() {
        this.f91760a.lock();
        try {
            this.f91761b.edit().clear().apply();
        } finally {
            this.f91760a.unlock();
        }
    }

    public GoogleSignInAccount c() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strG2) && (strG = g(i("googleSignInAccount", strG2))) != null) {
            try {
                return GoogleSignInAccount.R(strG);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public GoogleSignInOptions d() {
        String strG;
        String strG2 = g("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(strG2) && (strG = g(i("googleSignInOptions", strG2))) != null) {
            try {
                return GoogleSignInOptions.O(strG);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public String e() {
        return g("refreshToken");
    }

    public void f(GoogleSignInAccount googleSignInAccount, GoogleSignInOptions googleSignInOptions) {
        AbstractC9001m.l(googleSignInAccount);
        AbstractC9001m.l(googleSignInOptions);
        h("defaultGoogleSignInAccount", googleSignInAccount.S());
        AbstractC9001m.l(googleSignInAccount);
        AbstractC9001m.l(googleSignInOptions);
        String strS = googleSignInAccount.S();
        h(i("googleSignInAccount", strS), googleSignInAccount.T());
        h(i("googleSignInOptions", strS), googleSignInOptions.S());
    }

    public final String g(String str) {
        this.f91760a.lock();
        try {
            return this.f91761b.getString(str, null);
        } finally {
            this.f91760a.unlock();
        }
    }

    public final void h(String str, String str2) {
        this.f91760a.lock();
        try {
            this.f91761b.edit().putString(str, str2).apply();
        } finally {
            this.f91760a.unlock();
        }
    }
}
