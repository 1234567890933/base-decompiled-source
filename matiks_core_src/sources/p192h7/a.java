package p192h7;

import Ln.C0;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5135q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5128j f78525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0 f78526b;

    public a(AbstractC5128j abstractC5128j, C0 c10) {
        this.f78525a = abstractC5128j;
        this.f78526b = c10;
    }

    public void a() {
        C0.a.a(this.f78526b, null, 1, null);
    }

    @Override // p192h7.p
    public void k() {
        this.f78525a.d(this);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(InterfaceC5135q interfaceC5135q) {
        a();
    }

    @Override // p192h7.p
    public void start() {
        this.f78525a.a(this);
    }
}
