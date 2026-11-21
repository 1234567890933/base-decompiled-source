package T6;

import I6.AbstractC2242w;
import Q6.C3228o;
import Q6.InterfaceC3229p;
import Q6.InterfaceC3237y;
import Q6.J;
import Q6.t0;
import Q6.v0;
import com.amazon.a.a.o.b.f;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f32575a;

    static {
        String strI = AbstractC2242w.i("DiagnosticsWrkr");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f32575a = strI;
    }

    public static final String c(J j10, String str, Integer num, String str2) {
        return '\n' + j10.f26263a + "\t " + j10.f26265c + "\t " + num + "\t " + j10.f26264b.name() + "\t " + str + "\t " + str2 + '\t';
    }

    public static final String d(InterfaceC3237y interfaceC3237y, v0 v0Var, InterfaceC3229p interfaceC3229p, List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            J j10 = (J) it.next();
            C3228o c3228oA = interfaceC3229p.a(t0.a(j10));
            sb2.append(c(j10, CollectionsKt.F0(interfaceC3237y.a(j10.f26263a), f.f57142a, null, null, 0, null, null, 62, null), c3228oA != null ? Integer.valueOf(c3228oA.f26391c) : null, CollectionsKt.F0(v0Var.a(j10.f26263a), f.f57142a, null, null, 0, null, null, 62, null)));
        }
        return sb2.toString();
    }
}
