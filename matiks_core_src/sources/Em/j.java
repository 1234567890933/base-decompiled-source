package Em;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p467rn.InterfaceC8168w;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements InterfaceC8168w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f7696b = new j();

    @Override // p467rn.InterfaceC8168w
    public void a(InterfaceC9360e descriptor, List unresolvedSuperClasses) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(unresolvedSuperClasses, "unresolvedSuperClasses");
        throw new IllegalStateException("Incomplete hierarchy for class " + descriptor.getName() + ", unresolved classes " + unresolvedSuperClasses);
    }

    @Override // p467rn.InterfaceC8168w
    public void b(InterfaceC9357b descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }
}
