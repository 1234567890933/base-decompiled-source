package Yj;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.interfaces.permissions.PermissionsResponse;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum b {
    BLUETOOTH("bluetooth"),
    CELLULAR("cellular"),
    ETHERNET("ethernet"),
    NONE(PermissionsResponse.SCOPE_NONE),
    UNKNOWN(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN),
    WIFI("wifi"),
    WIMAX("wimax"),
    VPN("vpn");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42045a;

    b(String str) {
        this.f42045a = str;
    }
}
