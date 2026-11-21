package com.clevertap.android.sdk;

import H9.o;
import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f58946a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile f f58947b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            f fVar;
            f fVar2 = f.f58947b;
            if (fVar2 != null) {
                return fVar2;
            }
            synchronized (this) {
                fVar = f.f58947b;
                if (fVar == null) {
                    fVar = new f();
                    f.f58947b = fVar;
                }
            }
            return fVar;
        }

        public a() {
        }
    }

    public static /* synthetic */ String d(f fVar, int i10, String str, String str2, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str = "";
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        return fVar.c(i10, str, str2);
    }

    public static final f f() {
        return f58946a.a();
    }

    public final String c(int i10, String deviceId, String accountId) {
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        if (i10 == 1) {
            return "inApp:" + deviceId + ':' + accountId;
        }
        if (i10 == 2) {
            return "counts_per_inapp:" + deviceId + ':' + accountId;
        }
        if (i10 == 3) {
            return "WizRocket";
        }
        if (i10 == 4) {
            return "inapp_assets:" + accountId;
        }
        if (i10 != 5) {
            return "WizRocket";
        }
        return "ct_files:" + accountId;
    }

    public final Aa.a e(Context context, String prefName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(prefName, "prefName");
        return new Aa.a(context, prefName);
    }

    public final p272ka.a g(Context context, String accountId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        return new p272ka.a(e(context, d(this, 5, null, accountId, 2, null)));
    }

    public final p272ka.b h(Context context, String deviceId, String accountId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        return new p272ka.b(e(context, c(2, deviceId, accountId)));
    }

    public final p272ka.c i(Context context, String accountId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        return new p272ka.c(e(context, d(this, 4, null, accountId, 2, null)));
    }

    public final p272ka.d j(Context context, o cryptHandler, String deviceId, String accountId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cryptHandler, "cryptHandler");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        return new p272ka.d(e(context, c(1, deviceId, accountId)), cryptHandler);
    }

    public final p272ka.e k(Context context, String accountId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        return new p272ka.e(e(context, d(this, 3, null, null, 6, null)), accountId);
    }
}
