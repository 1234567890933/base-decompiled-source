package p597wn;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import p571vn.S;
import p674zm.G;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f103404a = new G("KotlinTypeRefiner");

    public static final G a() {
        return f103404a;
    }

    public static final List b(g gVar, Iterable types) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(types, "types");
        ArrayList arrayList = new ArrayList(C7789y.z(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(gVar.a((S) it.next()));
        }
        return arrayList;
    }
}
