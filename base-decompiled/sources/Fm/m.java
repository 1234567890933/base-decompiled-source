package Fm;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends E implements Um.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f9382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f9383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f9384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9385e;

    public m(Type reflectType) {
        E eA;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f9382b = reflectType;
        Type typeL = L();
        if (!(typeL instanceof GenericArrayType)) {
            if (typeL instanceof Class) {
                Class cls = (Class) typeL;
                if (cls.isArray()) {
                    E.a aVar = E.f9348a;
                    Class<?> componentType = cls.getComponentType();
                    Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType(...)");
                    eA = aVar.a(componentType);
                }
            }
            throw new IllegalArgumentException("Not an array type (" + L().getClass() + "): " + L());
        }
        E.a aVar2 = E.f9348a;
        Type genericComponentType = ((GenericArrayType) typeL).getGenericComponentType();
        Intrinsics.checkNotNullExpressionValue(genericComponentType, "getGenericComponentType(...)");
        eA = aVar2.a(genericComponentType);
        this.f9383c = eA;
        this.f9384d = C7788x.o();
    }

    @Override // Fm.E
    public Type L() {
        return this.f9382b;
    }

    @Override // Um.f
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public E k() {
        return this.f9383c;
    }

    @Override // Um.InterfaceC4419d
    public Collection getAnnotations() {
        return this.f9384d;
    }

    @Override // Um.InterfaceC4419d
    public boolean z() {
        return this.f9385e;
    }
}
