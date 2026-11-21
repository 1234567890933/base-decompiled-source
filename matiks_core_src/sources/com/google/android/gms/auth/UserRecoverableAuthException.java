package com.google.android.gms.auth;

import android.app.PendingIntent;
import android.content.Intent;
import com.google.android.gms.common.annotation.KeepName;
import p234io.sentry.android.core.c1;
import p277kf.a;
import p277kf.k;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@KeepName
public class UserRecoverableAuthException extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f61818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PendingIntent f61819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f61820c;

    public UserRecoverableAuthException(String str, Intent intent) {
        this(str, intent, null, k.LEGACY);
    }

    public static UserRecoverableAuthException b(String str, Intent intent, PendingIntent pendingIntent) {
        AbstractC9001m.l(intent);
        AbstractC9001m.l(pendingIntent);
        return new UserRecoverableAuthException(str, intent, pendingIntent, k.AUTH_INSTANTIATION);
    }

    public Intent a() {
        Intent intent = this.f61818a;
        if (intent != null) {
            return new Intent(intent);
        }
        int iOrdinal = this.f61820c.ordinal();
        if (iOrdinal == 0) {
            c1.g("Auth", "Make sure that an intent was provided to class instantiation.");
            return null;
        }
        if (iOrdinal == 1) {
            c1.e("Auth", "This shouldn't happen. Gms API throwing this exception should support the recovery Intent.");
            return null;
        }
        if (iOrdinal != 2) {
            return null;
        }
        c1.e("Auth", "this instantiation of UserRecoverableAuthException doesn't support an Intent.");
        return null;
    }

    public UserRecoverableAuthException(String str, Intent intent, PendingIntent pendingIntent, k kVar) {
        super(str);
        this.f61819b = pendingIntent;
        this.f61818a = intent;
        this.f61820c = (k) AbstractC9001m.l(kVar);
    }
}
