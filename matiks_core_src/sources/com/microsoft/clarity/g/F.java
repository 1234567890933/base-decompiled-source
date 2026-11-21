package com.microsoft.clarity.g;

import android.content.SharedPreferences;
import android.os.RemoteException;
import com.android.installreferrer.api.ReferrerDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f68750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f68751b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(int i10, H h10) {
        super(0);
        this.f68750a = i10;
        this.f68751b = h10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws RemoteException {
        if (this.f68750a == 0) {
            ReferrerDetails installReferrer = this.f68751b.f68753a.getInstallReferrer();
            String installReferrer2 = installReferrer.getInstallReferrer();
            String str = installReferrer2 == null ? "" : installReferrer2;
            long referrerClickTimestampSeconds = installReferrer.getReferrerClickTimestampSeconds();
            long installBeginTimestampSeconds = installReferrer.getInstallBeginTimestampSeconds();
            long referrerClickTimestampServerSeconds = installReferrer.getReferrerClickTimestampServerSeconds();
            long installBeginTimestampServerSeconds = installReferrer.getInstallBeginTimestampServerSeconds();
            boolean googlePlayInstantParam = installReferrer.getGooglePlayInstantParam();
            String installVersion = installReferrer.getInstallVersion();
            String str2 = installVersion == null ? "" : installVersion;
            if (referrerClickTimestampSeconds != 0 && installBeginTimestampSeconds != 0 && !StringsKt.s0(str)) {
                this.f68751b.f68755c.invoke(new T(str, referrerClickTimestampSeconds, installBeginTimestampSeconds, referrerClickTimestampServerSeconds, installBeginTimestampServerSeconds, googlePlayInstantParam, str2));
                this.f68751b.f68753a.endConnection();
                SharedPreferences.Editor editorEdit = this.f68751b.f68754b.edit();
                editorEdit.putBoolean("INSTALL_REFERRER_DETAILS_RETRIEVED", true);
                editorEdit.apply();
            }
        }
        return Unit.f85088a;
    }
}
