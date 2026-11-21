package Nm;

import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9377w;
import p674zm.Z;

/* JADX INFO: renamed from: Nm.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2753o {
    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "companionObject";
        } else if (i10 != 3) {
            objArr[0] = "propertyDescriptor";
        } else {
            objArr[0] = "memberDescriptor";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil";
        if (i10 == 1) {
            objArr[2] = "isClassCompanionObjectWithBackingFieldsInOuter";
        } else if (i10 == 2) {
            objArr[2] = "isMappedIntrinsicCompanionObject";
        } else if (i10 != 3) {
            objArr[2] = "isPropertyWithBackingFieldInOuterClass";
        } else {
            objArr[2] = "hasJvmFieldAnnotation";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static boolean b(InterfaceC9357b interfaceC9357b) {
        InterfaceC9377w interfaceC9377wK0;
        if (interfaceC9357b == null) {
            a(3);
        }
        if ((interfaceC9357b instanceof Z) && (interfaceC9377wK0 = ((Z) interfaceC9357b).k0()) != null && interfaceC9377wK0.getAnnotations().j2(I.f21203b)) {
            return true;
        }
        return interfaceC9357b.getAnnotations().j2(I.f21203b);
    }

    public static boolean c(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(1);
        }
        return p208hn.i.x(interfaceC9368m) && p208hn.i.w(interfaceC9368m.b()) && !d((InterfaceC9360e) interfaceC9368m);
    }

    public static boolean d(InterfaceC9360e interfaceC9360e) {
        if (interfaceC9360e == null) {
            a(2);
        }
        return p596wm.e.a(p596wm.d.f103185a, interfaceC9360e);
    }

    public static boolean e(Z z10) {
        if (z10 == null) {
            a(0);
        }
        if (z10.getKind() == InterfaceC9357b.a.FAKE_OVERRIDE) {
            return false;
        }
        if (c(z10.b())) {
            return true;
        }
        return p208hn.i.x(z10.b()) && b(z10);
    }
}
