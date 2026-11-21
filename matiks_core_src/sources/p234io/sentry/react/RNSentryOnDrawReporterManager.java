package p234io.sentry.react;

import android.app.Activity;
import android.view.View;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.W;
import java.util.Objects;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7729w2;
import p234io.sentry.android.core.C;
import p234io.sentry.android.core.C7550g0;
import p234io.sentry.android.core.Y0;
import p234io.sentry.android.core.internal.util.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class RNSentryOnDrawReporterManager extends SimpleViewManager<a> {
    public static final String REACT_CLASS = "RNSentryOnDrawReporter";
    public static final String TTFD_PREFIX = "ttfd-";
    public static final String TTID_PREFIX = "ttid-";

    @NotNull
    private final ReactApplicationContext mCallerContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends View {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final ILogger f82523h = new C("RNSentryOnDrawReporterView");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReactApplicationContext f82524a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC7729w2 f82525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C7550g0 f82526c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f82527d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f82528e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f82529f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f82530g;

        public a(ReactApplicationContext reactApplicationContext, C7550g0 c7550g0) {
            super(reactApplicationContext);
            this.f82525b = new Y0();
            this.f82527d = false;
            this.f82528e = false;
            this.f82529f = false;
            this.f82530g = null;
            this.f82524a = reactApplicationContext;
            this.f82526c = c7550g0;
        }

        public final /* synthetic */ void b() {
            Double dValueOf = Double.valueOf(this.f82525b.now().o() / 1.0E9d);
            if (this.f82530g == null) {
                f82523h.c(EnumC7656n3.ERROR, "[TimeToDisplay] parentSpanId removed before frame was rendered.", new Object[0]);
                return;
            }
            if (this.f82527d) {
                J.e(RNSentryOnDrawReporterManager.TTID_PREFIX + this.f82530g, dValueOf);
                return;
            }
            if (!this.f82528e) {
                f82523h.c(EnumC7656n3.DEBUG, "[TimeToDisplay] display type removed before frame was rendered.", new Object[0]);
                return;
            }
            J.e(RNSentryOnDrawReporterManager.TTFD_PREFIX + this.f82530g, dValueOf);
        }

        public final void c() {
            if (this.f82530g == null) {
                return;
            }
            if (this.f82529f) {
                f82523h.c(EnumC7656n3.DEBUG, "[TimeToDisplay] Already recorded time to display for spanId: " + this.f82530g, new Object[0]);
                return;
            }
            if (this.f82527d) {
                f82523h.c(EnumC7656n3.DEBUG, "[TimeToDisplay] Register initial display event emitter.", new Object[0]);
            } else {
                if (!this.f82528e) {
                    f82523h.c(EnumC7656n3.DEBUG, "[TimeToDisplay] Not ready, missing displayType prop.", new Object[0]);
                    return;
                }
                f82523h.c(EnumC7656n3.DEBUG, "[TimeToDisplay] Register full display event emitter.", new Object[0]);
            }
            if (this.f82526c == null) {
                f82523h.c(EnumC7656n3.ERROR, "[TimeToDisplay] Won't emit next frame drawn event, buildInfo is null.", new Object[0]);
                return;
            }
            ReactApplicationContext reactApplicationContext = this.f82524a;
            if (reactApplicationContext == null) {
                f82523h.c(EnumC7656n3.ERROR, "[TimeToDisplay] Won't emit next frame drawn event, reactContext is null.", new Object[0]);
                return;
            }
            ILogger iLogger = f82523h;
            Activity activityA = p234io.sentry.react.utils.a.a(reactApplicationContext, iLogger);
            if (activityA == null) {
                iLogger.c(EnumC7656n3.ERROR, "[TimeToDisplay] Won't emit next frame drawn event, activity is null.", new Object[0]);
            } else {
                this.f82529f = true;
                d(activityA, new Runnable() { // from class: io.sentry.react.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f82579a.b();
                    }
                }, this.f82526c);
            }
        }

        public void d(Activity activity, Runnable runnable, C7550g0 c7550g0) {
            r.c(activity, runnable, c7550g0);
        }

        public void setFullDisplay(boolean z10) {
            if (z10 != this.f82528e) {
                this.f82528e = z10;
                c();
            }
        }

        public void setInitialDisplay(boolean z10) {
            if (z10 != this.f82527d) {
                this.f82527d = z10;
                c();
            }
        }

        public void setParentSpanId(@Nullable String str) {
            if (Objects.equals(str, this.f82530g)) {
                return;
            }
            this.f82530g = str;
            this.f82529f = false;
            c();
        }
    }

    public RNSentryOnDrawReporterManager(ReactApplicationContext reactApplicationContext) {
        this.mCallerContext = reactApplicationContext;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @Md.a(defaultBoolean = false, name = "fullDisplay")
    public void setFullDisplay(a aVar, boolean z10) {
        aVar.setFullDisplay(z10);
    }

    @Md.a(defaultBoolean = false, name = "initialDisplay")
    public void setInitialDisplay(a aVar, boolean z10) {
        aVar.setInitialDisplay(z10);
    }

    @Md.a(name = "parentSpanId")
    public void setParentSpanId(a aVar, String str) {
        aVar.setParentSpanId(str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public a createViewInstance(@NotNull W w10) {
        return new a(this.mCallerContext, new C7550g0(new C()));
    }
}
