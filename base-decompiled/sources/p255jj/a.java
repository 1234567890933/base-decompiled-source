package p255jj;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum a {
    HANDSET("Handset"),
    TABLET("Tablet"),
    TV("Tv"),
    UNKNOWN(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84025a;

    a(String str) {
        this.f84025a = str;
    }

    public String b() {
        return this.f84025a;
    }
}
