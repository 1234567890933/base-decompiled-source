package p044bg;

import java.util.Objects;

/* JADX INFO: renamed from: bg.d3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC5330d3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5315b4 f54222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5386k3 f54223b;

    public RunnableC5330d3(C5386k3 c5386k3, C5315b4 c5315b4) {
        this.f54222a = c5315b4;
        Objects.requireNonNull(c5386k3);
        this.f54223b = c5386k3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5386k3 c5386k3 = this.f54223b;
        C5315b4 c5315b4 = this.f54222a;
        c5386k3.p(c5315b4);
        c5386k3.v(c5315b4.f54191d);
    }
}
