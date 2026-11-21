package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class J implements InterfaceC5132n, AutoCloseable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f49800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f49801c;

    public J(String key, H handle) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(handle, "handle");
        this.f49799a = key;
        this.f49800b = handle;
    }

    public final void a(p139f6.f registry, AbstractC5128j lifecycle) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        if (this.f49801c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f49801c = true;
        lifecycle.a(this);
        registry.d(this.f49799a, this.f49800b.a());
    }

    public final H d() {
        return this.f49800b;
    }

    public final boolean e() {
        return this.f49801c;
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC5128j.a.ON_DESTROY) {
            this.f49801c = false;
            source.getLifecycle().d(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }
}
