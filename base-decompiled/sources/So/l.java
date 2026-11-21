package So;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.util.Objects;
import org.chromium.net.ExperimentalCronetEngine;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class l implements URLStreamHandlerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExperimentalCronetEngine f31909a;

    public l(ExperimentalCronetEngine experimentalCronetEngine) {
        Objects.requireNonNull(experimentalCronetEngine, "CronetEngine is null.");
        this.f31909a = experimentalCronetEngine;
    }

    @Override // java.net.URLStreamHandlerFactory
    public URLStreamHandler createURLStreamHandler(String str) {
        if (WidgetRefreshAnalytics.FetchFailureReason.HTTP.equals(str) || "https".equals(str)) {
            return new i(this.f31909a);
        }
        return null;
    }
}
