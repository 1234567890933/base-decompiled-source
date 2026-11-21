package p265k3;

import Ul.n;
import com.amazon.a.a.o.b;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f84718a = n.b(new Function0() { // from class: k3.j
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return k.c(this.f84717a);
        }
    });

    public static final Set c(k kVar) {
        return kVar.f();
    }

    @Override // p265k3.i
    public h a(c ki2) {
        Intrinsics.checkNotNullParameter(ki2, "ki");
        if (ki2.c() == null) {
            return h.Unknown;
        }
        return e().contains(ki2.c()) ? h.Fixed : h.NotFixed;
    }

    public final String d() {
        try {
            Class<?> cls = Class.forName(b.at);
            Object objInvoke = cls.getMethod(b.au, String.class, String.class).invoke(cls, "ro.build.backported_fixes.alias_bitset.long_list", "");
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.String");
            return (String) objInvoke;
        } catch (Exception unused) {
            return "";
        }
    }

    public final Set e() {
        return (Set) this.f84718a.getValue();
    }

    public final Set f() {
        BitSet bitSetValueOf = BitSet.valueOf(g(d()));
        int size = bitSetValueOf.size();
        if (size == 0) {
            return c0.e();
        }
        Set setC = b0.c(size);
        for (int iNextSetBit = 0; iNextSetBit >= 0; iNextSetBit = bitSetValueOf.nextSetBit(iNextSetBit + 1)) {
            if (bitSetValueOf.get(iNextSetBit)) {
                setC.add(Integer.valueOf(iNextSetBit));
            }
            if (iNextSetBit == Integer.MAX_VALUE) {
                break;
            }
        }
        return b0.a(setC);
    }

    public final long[] g(String str) {
        List listC = C7787w.c();
        Iterator it = StringsKt.V0(str, new char[]{','}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            try {
                listC.add(Long.valueOf(Long.parseLong((String) it.next())));
            } catch (NumberFormatException unused) {
            }
        }
        return CollectionsKt.o1(C7787w.a(listC));
    }
}
