package com.google.android.gms.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.react.modules.dialog.AlertFragment;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import p589wf.AbstractC8999k;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ConnectionResult extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f61905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f61906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PendingIntent f61907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f61908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f61909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ConnectionResult f61904f = new ConnectionResult(0);

    @NonNull
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new r();

    public ConnectionResult(int i10, int i11, PendingIntent pendingIntent, String str, Integer num) {
        this.f61905a = i10;
        this.f61906b = i11;
        this.f61907c = pendingIntent;
        this.f61908d = str;
        this.f61909e = num;
    }

    public static String F(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 20);
                        sb2.append("UNKNOWN_ERROR_CODE(");
                        sb2.append(i10);
                        sb2.append(")");
                        return sb2.toString();
                }
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f61906b == connectionResult.f61906b && AbstractC8999k.a(this.f61907c, connectionResult.f61907c) && AbstractC8999k.a(this.f61908d, connectionResult.f61908d) && AbstractC8999k.a(this.f61909e, connectionResult.f61909e);
    }

    public Integer g() {
        return this.f61909e;
    }

    public int h() {
        return this.f61906b;
    }

    public int hashCode() {
        return AbstractC8999k.b(Integer.valueOf(this.f61906b), this.f61907c, this.f61908d, this.f61909e);
    }

    public String i() {
        return this.f61908d;
    }

    public PendingIntent k() {
        return this.f61907c;
    }

    public boolean m() {
        return (this.f61906b == 0 || this.f61907c == null) ? false : true;
    }

    public boolean q() {
        return this.f61906b == 0;
    }

    public void r(Activity activity, int i10) throws IntentSender.SendIntentException {
        if (m()) {
            PendingIntent pendingIntent = this.f61907c;
            AbstractC9001m.l(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0);
        }
    }

    public String toString() {
        AbstractC8999k.a aVarC = AbstractC8999k.c(this);
        aVarC.a("statusCode", F(this.f61906b));
        aVarC.a("resolution", this.f61907c);
        aVarC.a(AlertFragment.ARG_MESSAGE, this.f61908d);
        aVarC.a("clientMethodKey", this.f61909e);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f61905a;
        int iA = p615xf.b.a(parcel);
        p615xf.b.m(parcel, 1, i11);
        p615xf.b.m(parcel, 2, h());
        p615xf.b.s(parcel, 3, k(), i10, false);
        p615xf.b.u(parcel, 4, i(), false);
        p615xf.b.p(parcel, 5, g(), false);
        p615xf.b.b(parcel, iA);
    }

    public ConnectionResult(int i10) {
        this(i10, null, null);
    }

    public ConnectionResult(int i10, PendingIntent pendingIntent) {
        this(i10, pendingIntent, null);
    }

    public ConnectionResult(int i10, PendingIntent pendingIntent, String str) {
        this(1, i10, pendingIntent, str, null);
    }
}
