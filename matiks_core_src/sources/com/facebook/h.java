package com.facebook;

import Rc.Y;
import Ua.M;
import android.content.Intent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f59566d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile h f59567e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p578w4.a f59568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f59569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Profile f59570c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final synchronized h a() {
            h hVar;
            try {
                if (h.f59567e == null) {
                    p578w4.a aVarB = p578w4.a.b(c.m());
                    Intrinsics.checkNotNullExpressionValue(aVarB, "getInstance(applicationContext)");
                    h.f59567e = new h(aVarB, new M());
                }
                hVar = h.f59567e;
                if (hVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("instance");
                    hVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return hVar;
        }

        public a() {
        }
    }

    public h(p578w4.a localBroadcastManager, M profileCache) {
        Intrinsics.checkNotNullParameter(localBroadcastManager, "localBroadcastManager");
        Intrinsics.checkNotNullParameter(profileCache, "profileCache");
        this.f59568a = localBroadcastManager;
        this.f59569b = profileCache;
    }

    public final Profile c() {
        return this.f59570c;
    }

    public final boolean d() {
        Profile profileB = this.f59569b.b();
        if (profileB == null) {
            return false;
        }
        g(profileB, false);
        return true;
    }

    public final void e(Profile profile, Profile profile2) {
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", profile);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", profile2);
        this.f59568a.d(intent);
    }

    public final void f(Profile profile) {
        g(profile, true);
    }

    public final void g(Profile profile, boolean z10) {
        Profile profile2 = this.f59570c;
        this.f59570c = profile;
        if (z10) {
            if (profile != null) {
                this.f59569b.c(profile);
            } else {
                this.f59569b.a();
            }
        }
        if (Y.e(profile2, profile)) {
            return;
        }
        e(profile2, profile);
    }
}
