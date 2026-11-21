package Sf;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: Sf.j6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3586j6 implements InterfaceC3562g6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30937a;

    public C3586j6(Context context, AbstractC3578i6 abstractC3578i6) {
        ArrayList arrayList = new ArrayList();
        this.f30937a = arrayList;
        if (abstractC3578i6.c()) {
            arrayList.add(new C3689w6(context, abstractC3578i6));
        }
    }

    @Override // Sf.InterfaceC3562g6
    public final void a(InterfaceC3554f6 interfaceC3554f6) {
        Iterator it = this.f30937a.iterator();
        while (it.hasNext()) {
            ((InterfaceC3562g6) it.next()).a(interfaceC3554f6);
        }
    }
}
