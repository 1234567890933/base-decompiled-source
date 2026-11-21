package p440qm;

import Ul.r;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w implements TypeVariable, Type {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f91870a;

    public w(s typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        this.f91870a = typeParameter;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) obj;
        return Intrinsics.areEqual(getName(), typeVariable.getName()) && Intrinsics.areEqual(getGenericDeclaration(), typeVariable.getGenericDeclaration());
    }

    @Override // java.lang.reflect.TypeVariable
    public Type[] getBounds() {
        List upperBounds = this.f91870a.getUpperBounds();
        ArrayList arrayList = new ArrayList(C7789y.z(upperBounds, 10));
        Iterator it = upperBounds.iterator();
        while (it.hasNext()) {
            arrayList.add(x.c((r) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public GenericDeclaration getGenericDeclaration() {
        throw new r("An operation is not implemented: " + ("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f91870a));
    }

    @Override // java.lang.reflect.TypeVariable
    public String getName() {
        return this.f91870a.getName();
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        return getName();
    }

    public int hashCode() {
        return getName().hashCode() ^ getGenericDeclaration().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
