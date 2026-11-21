package p044bg;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: renamed from: bg.h5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5364h5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f54281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5356g5 f54282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C5356g5 f54283c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f54284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C5420o5 f54285e;

    public RunnableC5364h5(C5420o5 c5420o5, Bundle bundle, C5356g5 c5356g5, C5356g5 c5356g6, long j10) {
        this.f54281a = bundle;
        this.f54282b = c5356g5;
        this.f54283c = c5356g6;
        this.f54284d = j10;
        Objects.requireNonNull(c5420o5);
        this.f54285e = c5420o5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54285e.A(this.f54281a, this.f54282b, this.f54283c, this.f54284d);
    }
}
