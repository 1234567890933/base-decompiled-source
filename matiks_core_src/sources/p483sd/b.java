package p483sd;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import kotlin.enums.EnumEntries;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    CONSOLE("console"),
    MEMORY("heap-profiler"),
    NETWORK(WidgetRefreshAnalytics.FetchFailureReason.NETWORK),
    PERFORMANCE("timeline"),
    REACT_COMPONENTS("react-devtools-components"),
    REACT_PROFILER("react-devtools-profiler"),
    SOURCES("sources"),
    WELCOME("rn-welcome");


    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f93397k = a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f93398a;

    b(String str) {
        this.f93398a = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f93398a;
    }
}
