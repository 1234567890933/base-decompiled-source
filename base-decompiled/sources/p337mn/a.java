package p337mn;

import Cm.K;
import Qm.k;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C;
import kotlin.jvm.internal.Intrinsics;
import p105dn.f;
import p674zm.InterfaceC9360e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f86937b;

    public a(List inner) {
        Intrinsics.checkNotNullParameter(inner, "inner");
        this.f86937b = inner;
    }

    @Override // p337mn.f
    public void a(InterfaceC9360e thisDescriptor, List result, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f86937b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).a(thisDescriptor, result, c10);
        }
    }

    @Override // p337mn.f
    public void b(InterfaceC9360e thisDescriptor, f name, Collection result, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f86937b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).b(thisDescriptor, name, result, c10);
        }
    }

    @Override // p337mn.f
    public List c(InterfaceC9360e thisDescriptor, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        List list = this.f86937b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C.F(arrayList, ((f) it.next()).c(thisDescriptor, c10));
        }
        return arrayList;
    }

    @Override // p337mn.f
    public K d(InterfaceC9360e thisDescriptor, K propertyDescriptor, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(propertyDescriptor, "propertyDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f86937b.iterator();
        while (it.hasNext()) {
            propertyDescriptor = ((f) it.next()).d(thisDescriptor, propertyDescriptor, c10);
        }
        return propertyDescriptor;
    }

    @Override // p337mn.f
    public List e(InterfaceC9360e thisDescriptor, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        List list = this.f86937b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C.F(arrayList, ((f) it.next()).e(thisDescriptor, c10));
        }
        return arrayList;
    }

    @Override // p337mn.f
    public void f(InterfaceC9360e thisDescriptor, f name, Collection result, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f86937b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).f(thisDescriptor, name, result, c10);
        }
    }

    @Override // p337mn.f
    public List g(InterfaceC9360e thisDescriptor, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        List list = this.f86937b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C.F(arrayList, ((f) it.next()).g(thisDescriptor, c10));
        }
        return arrayList;
    }

    @Override // p337mn.f
    public void h(InterfaceC9360e thisDescriptor, f name, List result, k c10) {
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(c10, "c");
        Iterator it = this.f86937b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).h(thisDescriptor, name, result, c10);
        }
    }
}
