package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class I implements InterfaceC5132n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f49798a;

    public I(M provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f49798a = provider;
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC5128j.a.ON_CREATE) {
            source.getLifecycle().d(this);
            this.f49798a.e();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + event).toString());
        }
    }
}
