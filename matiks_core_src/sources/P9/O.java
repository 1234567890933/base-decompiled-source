package P9;

import F9.C1805v0;
import F9.b1;
import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class O {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f24958d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1805v0 f24960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WeakReference f24961c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public O(Context context, String accountId, C1805v0 deviceInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        this.f24959a = accountId;
        this.f24960b = deviceInfo;
        this.f24961c = new WeakReference(context);
    }

    public final int a(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        SharedPreferences sharedPreferencesF = f();
        if (sharedPreferencesF == null) {
            return 0;
        }
        return d(sharedPreferencesF, b(campaignId));
    }

    public final String b(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return "__triggers_" + campaignId;
    }

    public final void c(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        SharedPreferences sharedPreferencesF = f();
        if (sharedPreferencesF == null) {
            return;
        }
        g(sharedPreferencesF, b(campaignId), a(campaignId) + 1);
    }

    public final int d(SharedPreferences sharedPreferences, String str) {
        return sharedPreferences.getInt(str, 0);
    }

    public final void e(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        SharedPreferences sharedPreferencesF = f();
        if (sharedPreferencesF == null) {
            return;
        }
        sharedPreferencesF.edit().remove(b(campaignId)).apply();
    }

    public final SharedPreferences f() {
        String str = "triggers_per_inapp:" + this.f24960b.F() + ':' + this.f24959a;
        Context context = (Context) this.f24961c.get();
        if (context == null) {
            return null;
        }
        return b1.h(context, str);
    }

    public final void g(SharedPreferences sharedPreferences, String str, int i10) {
        sharedPreferences.edit().putInt(str, i10).apply();
    }
}
