package p234io.sentry.android.core;

import android.net.TrafficStats;
import p234io.sentry.InterfaceC7643l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class P implements InterfaceC7643l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f80618a = new P();

    public static P c() {
        return f80618a;
    }

    @Override // p234io.sentry.InterfaceC7643l0
    public void a() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // p234io.sentry.InterfaceC7643l0
    public void b() {
        TrafficStats.setThreadStatsTag(61441);
    }
}
