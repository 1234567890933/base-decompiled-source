package p052bo;

import Xn.b;
import Zn.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bo.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C5517e extends AbstractC5541q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f54982b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5517e(b element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f54982b = new C5515d(element.getDescriptor());
    }

    @Override // p052bo.AbstractC5539p, Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return this.f54982b;
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public ArrayList a() {
        return new ArrayList();
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public int b(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(ArrayList arrayList, int i10) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.ensureCapacity(i10);
    }

    @Override // p052bo.AbstractC5539p
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void n(ArrayList arrayList, int i10, Object obj) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        arrayList.add(i10, obj);
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public ArrayList k(List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = list instanceof ArrayList ? (ArrayList) list : null;
        return arrayList == null ? new ArrayList(list) : arrayList;
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public List l(ArrayList arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        return arrayList;
    }
}
