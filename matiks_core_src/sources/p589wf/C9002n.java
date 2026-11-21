package p589wf;

import com.google.android.gms.common.internal.RootTelemetryConfiguration;

/* JADX INFO: renamed from: wf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9002n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C9002n f102854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final RootTelemetryConfiguration f102855c = new RootTelemetryConfiguration(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RootTelemetryConfiguration f102856a;

    public static synchronized C9002n b() {
        try {
            if (f102854b == null) {
                f102854b = new C9002n();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f102854b;
    }

    public RootTelemetryConfiguration a() {
        return this.f102856a;
    }

    public final synchronized void c(RootTelemetryConfiguration rootTelemetryConfiguration) {
        try {
            if (rootTelemetryConfiguration == null) {
                this.f102856a = f102855c;
                return;
            }
            RootTelemetryConfiguration rootTelemetryConfiguration2 = this.f102856a;
            if (rootTelemetryConfiguration2 == null || rootTelemetryConfiguration2.m() < rootTelemetryConfiguration.m()) {
                this.f102856a = rootTelemetryConfiguration;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
