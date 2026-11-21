package p596wm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import p105dn.b;
import p105dn.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f103185a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f103186b;

    static {
        Set set = l.f103208f;
        ArrayList arrayList = new ArrayList(C7789y.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(o.c((l) it.next()));
        }
        List listT0 = CollectionsKt.T0(CollectionsKt.T0(CollectionsKt.T0(arrayList, o.a.f103336h.m()), o.a.f103340j.m()), o.a.f103358s.m());
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        b.a aVar = b.f72542d;
        Iterator it2 = listT0.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(aVar.c((c) it2.next()));
        }
        f103186b = linkedHashSet;
    }

    public final Set a() {
        return f103186b;
    }

    public final Set b() {
        return f103186b;
    }
}
