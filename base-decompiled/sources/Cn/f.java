package Cn;

import kotlin.jvm.internal.Intrinsics;
import p674zm.InterfaceC9380z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static String a(f fVar, InterfaceC9380z functionDescriptor) {
            Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
            if (fVar.a(functionDescriptor)) {
                return null;
            }
            return fVar.getDescription();
        }
    }

    boolean a(InterfaceC9380z interfaceC9380z);

    String b(InterfaceC9380z interfaceC9380z);

    String getDescription();
}
