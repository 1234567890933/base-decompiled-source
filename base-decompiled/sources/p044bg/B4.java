package p044bg;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Boolean f53530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ V4 f53531b;

    public B4(V4 v10, Boolean bool) {
        this.f53530a = bool;
        Objects.requireNonNull(v10);
        this.f53531b = v10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53531b.V(this.f53530a, true);
    }
}
