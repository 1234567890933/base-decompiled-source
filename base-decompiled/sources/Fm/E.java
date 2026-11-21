package Fm;

import Um.InterfaceC4416a;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E implements Um.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9348a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final E a(Type type) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    return new C(cls);
                }
            }
            if ((type instanceof GenericArrayType) || (z10 && ((Class) type).isArray())) {
                return new m(type);
            }
            return type instanceof WildcardType ? new H((WildcardType) type) : new s(type);
        }

        public a() {
        }
    }

    public abstract Type L();

    public boolean equals(Object obj) {
        return (obj instanceof E) && Intrinsics.areEqual(L(), ((E) obj).L());
    }

    public int hashCode() {
        return L().hashCode();
    }

    public String toString() {
        return getClass().getName() + ": " + L();
    }

    @Override // Um.InterfaceC4419d
    public InterfaceC4416a u(p105dn.c fqName) {
        Object obj;
        Object next;
        p105dn.b bVarD;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it = getAnnotations().iterator();
        do {
            obj = null;
            if (it.hasNext()) {
                next = it.next();
                bVarD = ((InterfaceC4416a) next).d();
            }
            return (InterfaceC4416a) obj;
        } while (!Intrinsics.areEqual(bVarD != null ? bVarD.a() : null, fqName));
        obj = next;
        return (InterfaceC4416a) obj;
    }
}
