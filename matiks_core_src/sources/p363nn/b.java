package p363nn;

import kotlin.jvm.internal.Intrinsics;
import p545un.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f88310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p545un.b f88311b;

    public b(n storageManager, Iterable samWithReceiverResolvers) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(samWithReceiverResolvers, "samWithReceiverResolvers");
        this.f88310a = samWithReceiverResolvers;
        this.f88311b = storageManager.h();
    }
}
