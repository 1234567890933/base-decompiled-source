package J7;

import android.app.Activity;
import android.content.Intent;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements InterfaceC2440e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f16110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C f16111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16112d;

    public v(z logger, C platform) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(platform, "platform");
        this.f16110b = logger;
        this.f16111c = platform;
        this.f16112d = "AmplitudeEngagementNoOpStub[error!]";
    }

    @Override // J7.InterfaceC2440e
    public void a() {
        this.f16110b.f(this.f16112d + ".closeAll()");
    }

    @Override // J7.InterfaceC2440e
    public void b(W7.o themeMode) {
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        this.f16110b.f(this.f16112d + ".setThemeMode(themeMode=" + themeMode + ')');
    }

    @Override // J7.InterfaceC2440e
    public void c(String key, int i10) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f16110b.f(this.f16112d + ".show(key=" + key + ", stepIndex=" + i10 + ')');
    }

    @Override // J7.InterfaceC2440e
    public List d() {
        this.f16110b.f(this.f16112d + ".list()");
        return C7788x.o();
    }

    @Override // J7.InterfaceC2440e
    public void disable() {
        this.f16110b.f(this.f16112d + ".disable()");
    }

    @Override // J7.InterfaceC2440e
    public void e(String screenName) {
        Intrinsics.checkNotNullParameter(screenName, "screenName");
        this.f16110b.f(this.f16112d + ".screen(screenName=" + screenName + ')');
    }

    @Override // J7.InterfaceC2440e
    public void enable() {
        this.f16110b.f(this.f16112d + ".enable()");
    }

    @Override // J7.InterfaceC2440e
    public void f(C2438c options) {
        Intrinsics.checkNotNullParameter(options, "options");
        this.f16110b.f(this.f16112d + ".boot(options=" + options + ')');
    }

    @Override // J7.InterfaceC2440e
    public void g(String locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        this.f16110b.f(this.f16112d + ".updateLanguage(locale=" + locale + ')');
    }

    @Override // J7.InterfaceC2440e
    public void h(String key, Function0 func) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(func, "func");
        this.f16110b.f(this.f16112d + ".addCallback(key=" + key + ", func=" + func + ')');
    }

    @Override // J7.InterfaceC2440e
    public void i(p090d8.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f16110b.f(this.f16112d + ".forwardEvent(event=" + event + ')');
    }

    @Override // J7.InterfaceC2440e
    public boolean j(Intent intent) {
        this.f16110b.f(this.f16112d + ".handlePreviewLinkIntent(intent=" + intent + ')');
        return false;
    }

    @Override // J7.InterfaceC2440e
    public void k(String key, int i10) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f16110b.f(this.f16112d + ".reset(key=" + key + ", stepIndex=" + i10 + ')');
    }

    @Override // J7.InterfaceC2440e
    public void l(Activity activity) {
        this.f16110b.f(this.f16112d + ".setCurrentActivity(activity=" + activity + ')');
    }

    @Override // J7.InterfaceC2440e
    public void shutdown() {
        this.f16110b.f(this.f16112d + ".shutdown()");
    }

    public /* synthetic */ v(z zVar, C c10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new B(null, 1, null) : zVar, (i10 & 2) != 0 ? C.f15942d.a() : c10);
    }
}
