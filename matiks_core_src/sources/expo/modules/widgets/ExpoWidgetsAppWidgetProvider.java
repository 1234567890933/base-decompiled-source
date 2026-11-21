package expo.modules.widgets;

import Z3.A;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lexpo/modules/widgets/ExpoWidgetsAppWidgetProvider;", "Landroidx/glance/appwidget/a;", "", "widgetName", "<init>", "(Ljava/lang/String;)V", "Ljava/lang/String;", "LZ3/A;", "glanceAppWidget", "LZ3/A;", "getGlanceAppWidget", "()LZ3/A;", "expo-widgets_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ExpoWidgetsAppWidgetProvider extends androidx.glance.appwidget.a {
    public static final int $stable = androidx.glance.appwidget.a.$stable | A.$stable;

    @NotNull
    private final A glanceAppWidget;

    @NotNull
    private final String widgetName;

    public ExpoWidgetsAppWidgetProvider(@NotNull String widgetName) {
        Intrinsics.checkNotNullParameter(widgetName, "widgetName");
        this.widgetName = widgetName;
        this.glanceAppWidget = new ExpoWidgetsGlanceWidget(widgetName);
    }

    @Override // androidx.glance.appwidget.a
    @NotNull
    public A getGlanceAppWidget() {
        return this.glanceAppWidget;
    }
}
