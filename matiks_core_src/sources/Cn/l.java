package Cn;

import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9368m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface l {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6264a = new a();

        @Override // Cn.l
        public boolean a(InterfaceC9368m what, InterfaceC9368m from) {
            Intrinsics.checkNotNullParameter(what, "what");
            Intrinsics.checkNotNullParameter(from, "from");
            return true;
        }
    }

    boolean a(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2);
}
