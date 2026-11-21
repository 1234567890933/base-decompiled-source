package p044bg;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: bg.q5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class BinderC5436q5 extends AbstractBinderC5345f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f54499a;

    public BinderC5436q5(Y5 y10, AtomicReference atomicReference) {
        this.f54499a = atomicReference;
        Objects.requireNonNull(y10);
    }

    @Override // p044bg.InterfaceC5353g2
    public final void W0(List list) {
        AtomicReference atomicReference = this.f54499a;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
