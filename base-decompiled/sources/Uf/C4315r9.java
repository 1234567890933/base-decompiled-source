package Uf;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: Uf.r9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4315r9 implements InterfaceC4283o9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f35636a;

    public C4315r9(Context context, AbstractC4305q9 abstractC4305q9) {
        ArrayList arrayList = new ArrayList();
        this.f35636a = arrayList;
        if (abstractC4305q9.c()) {
            arrayList.add(new G9(context, abstractC4305q9));
        }
    }

    @Override // Uf.InterfaceC4283o9
    public final void a(InterfaceC4272n9 interfaceC4272n9) {
        Iterator it = this.f35636a.iterator();
        while (it.hasNext()) {
            ((InterfaceC4283o9) it.next()).a(interfaceC4272n9);
        }
    }
}
