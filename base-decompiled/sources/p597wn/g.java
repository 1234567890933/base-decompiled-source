package p597wn;

import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p105dn.b;
import p389on.k;
import p571vn.S;
import p571vn.r;
import p571vn.v0;
import p674zm.H;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p675zn.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g extends r {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f103403a = new a();

        @Override // p597wn.g
        public InterfaceC9360e b(b classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            return null;
        }

        @Override // p597wn.g
        public k c(InterfaceC9360e classDescriptor, Function0 compute) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(compute, "compute");
            return (k) compute.invoke();
        }

        @Override // p597wn.g
        public boolean d(H moduleDescriptor) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
            return false;
        }

        @Override // p597wn.g
        public boolean e(v0 typeConstructor) {
            Intrinsics.checkNotNullParameter(typeConstructor, "typeConstructor");
            return false;
        }

        @Override // p597wn.g
        public Collection g(InterfaceC9360e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Collection collectionC = classDescriptor.g().c();
            Intrinsics.checkNotNullExpressionValue(collectionC, "getSupertypes(...)");
            return collectionC;
        }

        @Override // p571vn.r
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public S a(i type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return (S) type;
        }

        @Override // p597wn.g
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public InterfaceC9360e f(InterfaceC9368m descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return null;
        }
    }

    public abstract InterfaceC9360e b(b bVar);

    public abstract k c(InterfaceC9360e interfaceC9360e, Function0 function0);

    public abstract boolean d(H h10);

    public abstract boolean e(v0 v0Var);

    public abstract InterfaceC9363h f(InterfaceC9368m interfaceC9368m);

    public abstract Collection g(InterfaceC9360e interfaceC9360e);

    /* JADX INFO: renamed from: h */
    public abstract S a(i iVar);
}
