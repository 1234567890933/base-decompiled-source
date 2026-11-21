package p466rm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p440qm.h;
import p440qm.p;
import p518tm.AbstractC8337z;
import p518tm.C;
import p518tm.C8307j0;
import p674zm.InterfaceC9367l;
import p674zm.InterfaceC9380z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final Collection a(p440qm.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Collection collectionN = ((C.b) ((C) dVar).M().getValue()).N();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionN) {
            AbstractC8337z abstractC8337z = (AbstractC8337z) obj;
            if (f(abstractC8337z) && (abstractC8337z instanceof p)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Collection b(p440qm.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Collection collectionJ = ((C.b) ((C) dVar).M().getValue()).J();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionJ) {
            AbstractC8337z abstractC8337z = (AbstractC8337z) obj;
            if (f(abstractC8337z) && (abstractC8337z instanceof h)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Collection c(p440qm.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Collection collectionJ = ((C.b) ((C) dVar).M().getValue()).J();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionJ) {
            AbstractC8337z abstractC8337z = (AbstractC8337z) obj;
            if (f(abstractC8337z) && (abstractC8337z instanceof p)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final h d(p440qm.d dVar) {
        Object next;
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Iterator it = ((C) dVar).getConstructors().iterator();
        while (it.hasNext()) {
            next = it.next();
            h hVar = (h) next;
            Intrinsics.checkNotNull(hVar, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl");
            InterfaceC9380z interfaceC9380zL = ((C8307j0) hVar).L();
            Intrinsics.checkNotNull(interfaceC9380zL, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ConstructorDescriptor");
            if (((InterfaceC9367l) interfaceC9380zL).T()) {
                return (h) next;
            }
        }
        next = null;
        return (h) next;
    }

    public static final boolean e(AbstractC8337z abstractC8337z) {
        return abstractC8337z.L().G() != null;
    }

    public static final boolean f(AbstractC8337z abstractC8337z) {
        return !e(abstractC8337z);
    }
}
