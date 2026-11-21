package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5122d implements InterfaceC5132n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5125g[] f49858a;

    public C5122d(InterfaceC5125g[] generatedAdapters) {
        Intrinsics.checkNotNullParameter(generatedAdapters, "generatedAdapters");
        this.f49858a = generatedAdapters;
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        new C5142y();
        InterfaceC5125g[] interfaceC5125gArr = this.f49858a;
        if (interfaceC5125gArr.length > 0) {
            InterfaceC5125g interfaceC5125g = interfaceC5125gArr[0];
            throw null;
        }
        if (interfaceC5125gArr.length <= 0) {
            return;
        }
        InterfaceC5125g interfaceC5125g2 = interfaceC5125gArr[0];
        throw null;
    }
}
