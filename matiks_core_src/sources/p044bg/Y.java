package p044bg;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Y implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f54002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C5502z0 f54003b;

    public Y(C5502z0 c5502z0, long j10) {
        this.f54002a = j10;
        Objects.requireNonNull(c5502z0);
        this.f54003b = c5502z0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f54003b.n(this.f54002a);
    }
}
