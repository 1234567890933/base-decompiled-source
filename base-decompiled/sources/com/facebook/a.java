package com.facebook;

import android.content.SharedPreferences;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0792a f59475d = new C0792a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f59476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f59477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f59478c;

    /* JADX INFO: renamed from: com.facebook.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0792a {
        public /* synthetic */ C0792a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0792a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public final g a() {
            return new g(c.m(), null, 2, null);
        }
    }

    public a(SharedPreferences sharedPreferences, b tokenCachingStrategyFactory) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        Intrinsics.checkNotNullParameter(tokenCachingStrategyFactory, "tokenCachingStrategyFactory");
        this.f59476a = sharedPreferences;
        this.f59477b = tokenCachingStrategyFactory;
    }

    public final void a() {
        this.f59476a.edit().remove("com.facebook.AccessTokenManager.CachedAccessToken").apply();
        if (h()) {
            d().a();
        }
    }

    public final AccessToken b() {
        String string = this.f59476a.getString("com.facebook.AccessTokenManager.CachedAccessToken", null);
        if (string == null) {
            return null;
        }
        try {
            return AccessToken.INSTANCE.b(new JSONObject(string));
        } catch (JSONException unused) {
            return null;
        }
    }

    public final AccessToken c() {
        Bundle bundleC = d().c();
        if (bundleC == null || !g.f59562c.g(bundleC)) {
            return null;
        }
        return AccessToken.INSTANCE.c(bundleC);
    }

    public final g d() {
        if (Wc.a.c(this)) {
            return null;
        }
        try {
            if (this.f59478c == null) {
                synchronized (this) {
                    try {
                        if (this.f59478c == null) {
                            this.f59478c = this.f59477b.a();
                        }
                        Unit unit = Unit.f85088a;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            g gVar = this.f59478c;
            if (gVar != null) {
                return gVar;
            }
            throw new IllegalStateException("Required value was null.");
        } catch (Throwable th3) {
            Wc.a.b(th3, this);
            return null;
        }
    }

    public final boolean e() {
        return this.f59476a.contains("com.facebook.AccessTokenManager.CachedAccessToken");
    }

    public final AccessToken f() {
        if (e()) {
            return b();
        }
        if (!h()) {
            return null;
        }
        AccessToken accessTokenC = c();
        if (accessTokenC != null) {
            g(accessTokenC);
            d().a();
        }
        return accessTokenC;
    }

    public final void g(AccessToken accessToken) {
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        try {
            this.f59476a.edit().putString("com.facebook.AccessTokenManager.CachedAccessToken", accessToken.r().toString()).apply();
        } catch (JSONException unused) {
        }
    }

    public final boolean h() {
        return c.L();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        SharedPreferences sharedPreferences = c.m().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getApplicationContext()\n…ME, Context.MODE_PRIVATE)");
        this(sharedPreferences, new b());
    }
}
