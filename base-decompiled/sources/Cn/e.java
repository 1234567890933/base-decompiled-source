package Cn;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e extends AbstractC1652a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f6245a;

    public e(c arrayMap) {
        Intrinsics.checkNotNullParameter(arrayMap, "arrayMap");
        this.f6245a = arrayMap;
    }

    @Override // Cn.AbstractC1652a
    public final c b() {
        return this.f6245a;
    }

    @Override // Cn.AbstractC1652a
    public final void g(String keyQualifiedName, Object value) {
        Intrinsics.checkNotNullParameter(keyQualifiedName, "keyQualifiedName");
        Intrinsics.checkNotNullParameter(value, "value");
        int iE = c().e(keyQualifiedName);
        int iB = this.f6245a.b();
        if (iB == 0) {
            c cVar = this.f6245a;
            if (!(cVar instanceof i)) {
                throw new IllegalStateException(i(cVar, 0, "EmptyArrayMap"));
            }
            this.f6245a = new o(value, iE);
            return;
        }
        if (iB == 1) {
            c cVar2 = this.f6245a;
            try {
                Intrinsics.checkNotNull(cVar2, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                o oVar = (o) cVar2;
                if (oVar.c() == iE) {
                    this.f6245a = new o(value, iE);
                    return;
                } else {
                    d dVar = new d();
                    dVar.set(oVar.c(), oVar.g());
                    this.f6245a = dVar;
                }
            } catch (ClassCastException e10) {
                throw new IllegalStateException(i(cVar2, 1, "OneElementArrayMap"), e10);
            }
        }
        this.f6245a.set(iE, value);
    }

    public final String i(c cVar, int i10, String str) {
        Object next;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Race condition happened, the size of ArrayMap is " + i10 + " but it isn't an `" + str + '`');
        sb2.append('\n');
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Type: ");
        sb3.append(cVar.getClass());
        sb2.append(sb3.toString());
        sb2.append('\n');
        StringBuilder sb4 = new StringBuilder();
        Map mapB = c().b();
        sb4.append("[");
        sb4.append('\n');
        ArrayList arrayList = new ArrayList(C7789y.z(cVar, 10));
        int i11 = 0;
        for (Object obj : cVar) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                C7788x.y();
            }
            Iterator it = mapB.entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Number) ((Map.Entry) next).getValue()).intValue() != i11);
            sb4.append("  " + ((Map.Entry) next) + '[' + i11 + "]: " + obj);
            sb4.append('\n');
            arrayList.add(sb4);
            i11 = i12;
        }
        sb4.append("]");
        sb4.append('\n');
        sb2.append("Content: " + sb4.toString());
        sb2.append('\n');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e() {
        i iVar = i.f6258a;
        Intrinsics.checkNotNull(iVar, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
        this(iVar);
    }
}
