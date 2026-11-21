package p597wn;

import kotlin.jvm.internal.Intrinsics;
import p571vn.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S f103430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f103431b;

    public u(S type, u uVar) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f103430a = type;
        this.f103431b = uVar;
    }

    public final u a() {
        return this.f103431b;
    }

    public final S b() {
        return this.f103430a;
    }
}
