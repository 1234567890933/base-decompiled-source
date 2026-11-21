package com.facebook;

import Rc.Y;
import Ua.C4056k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AuthenticationTokenManager {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f59390d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static AuthenticationTokenManager f59391e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p578w4.a f59392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4056k f59393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AuthenticationToken f59394c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, d2 = {"Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CurrentAuthenticationTokenChangedBroadcastReceiver extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AuthenticationTokenManager a() {
            AuthenticationTokenManager authenticationTokenManager;
            AuthenticationTokenManager authenticationTokenManager2 = AuthenticationTokenManager.f59391e;
            if (authenticationTokenManager2 != null) {
                return authenticationTokenManager2;
            }
            synchronized (this) {
                authenticationTokenManager = AuthenticationTokenManager.f59391e;
                if (authenticationTokenManager == null) {
                    p578w4.a aVarB = p578w4.a.b(c.m());
                    Intrinsics.checkNotNullExpressionValue(aVarB, "getInstance(applicationContext)");
                    AuthenticationTokenManager authenticationTokenManager3 = new AuthenticationTokenManager(aVarB, new C4056k());
                    AuthenticationTokenManager.f59391e = authenticationTokenManager3;
                    authenticationTokenManager = authenticationTokenManager3;
                }
            }
            return authenticationTokenManager;
        }

        public a() {
        }
    }

    public AuthenticationTokenManager(p578w4.a localBroadcastManager, C4056k authenticationTokenCache) {
        Intrinsics.checkNotNullParameter(localBroadcastManager, "localBroadcastManager");
        Intrinsics.checkNotNullParameter(authenticationTokenCache, "authenticationTokenCache");
        this.f59392a = localBroadcastManager;
        this.f59393b = authenticationTokenCache;
    }

    public final AuthenticationToken c() {
        return this.f59394c;
    }

    public final void d(AuthenticationToken authenticationToken, AuthenticationToken authenticationToken2) {
        Intent intent = new Intent(c.m(), (Class<?>) CurrentAuthenticationTokenChangedBroadcastReceiver.class);
        intent.setAction("com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN", authenticationToken);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN", authenticationToken2);
        this.f59392a.d(intent);
    }

    public final void e(AuthenticationToken authenticationToken) {
        f(authenticationToken, true);
    }

    public final void f(AuthenticationToken authenticationToken, boolean z10) {
        AuthenticationToken authenticationTokenC = c();
        this.f59394c = authenticationToken;
        if (z10) {
            if (authenticationToken != null) {
                this.f59393b.b(authenticationToken);
            } else {
                this.f59393b.a();
                Y.i(c.m());
            }
        }
        if (Y.e(authenticationTokenC, authenticationToken)) {
            return;
        }
        d(authenticationTokenC, authenticationToken);
    }
}
