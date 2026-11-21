package Vf;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: Vf.t5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4632t5 implements InterfaceC4612q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f38139a;

    public C4632t5(Context context, AbstractC4625s5 abstractC4625s5) {
        ArrayList arrayList = new ArrayList();
        this.f38139a = arrayList;
        if (abstractC4625s5.c()) {
            arrayList.add(new D5(context, abstractC4625s5));
        }
    }

    @Override // Vf.InterfaceC4612q5
    public final void a(InterfaceC4605p5 interfaceC4605p5) {
        Iterator it = this.f38139a.iterator();
        while (it.hasNext()) {
            ((InterfaceC4612q5) it.next()).a(interfaceC4605p5);
        }
    }
}
