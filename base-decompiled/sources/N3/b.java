package N3;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f19958a;

    public b(boolean z10) {
        this.f19958a = new AtomicBoolean(z10);
    }

    public final boolean a() {
        return this.f19958a.get();
    }

    public final void b(boolean z10) {
        this.f19958a.set(z10);
    }
}
