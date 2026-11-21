package Xa;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum n {
    EVENT("event"),
    ACTION_SOURCE("action_source"),
    APP(WidgetRefreshAnalytics.DataSource.APP),
    MOBILE_APP_INSTALL("MobileAppInstall"),
    INSTALL_EVENT_TIME("install_timestamp");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40784a;

    n(String str) {
        this.f40784a = str;
    }

    public final String b() {
        return this.f40784a;
    }
}
