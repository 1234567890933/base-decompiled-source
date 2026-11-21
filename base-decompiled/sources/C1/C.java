package C1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {
    public static final boolean a(InterfaceC1577i1 interfaceC1577i1, AbstractC1616w abstractC1616w) {
        Intrinsics.checkNotNull(abstractC1616w, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        return interfaceC1577i1.containsKey(abstractC1616w);
    }

    public static final Object b(InterfaceC1577i1 interfaceC1577i1, AbstractC1616w abstractC1616w) {
        Intrinsics.checkNotNull(abstractC1616w, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        Object objA = interfaceC1577i1.get(abstractC1616w);
        if (objA == null) {
            objA = abstractC1616w.a();
        }
        return ((s2) objA).a(interfaceC1577i1);
    }

    public static final InterfaceC1577i1 c(C1598p1[] c1598p1Arr, InterfaceC1577i1 interfaceC1577i1, InterfaceC1577i1 interfaceC1577i2) {
        O1.s.a aVarW = O1.t.a().builder();
        for (C1598p1 c1598p1 : c1598p1Arr) {
            AbstractC1616w abstractC1616wB = c1598p1.b();
            Intrinsics.checkNotNull(abstractC1616wB, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>");
            AbstractC1595o1 abstractC1595o1 = (AbstractC1595o1) abstractC1616wB;
            if (c1598p1.a() || !a(interfaceC1577i1, abstractC1595o1)) {
                s2 s2Var = (s2) interfaceC1577i2.get(abstractC1595o1);
                Intrinsics.checkNotNull(c1598p1, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>");
                aVarW.put(abstractC1595o1, abstractC1595o1.b(c1598p1, s2Var));
            }
        }
        return aVarW.build();
    }

    public static /* synthetic */ InterfaceC1577i1 d(C1598p1[] c1598p1Arr, InterfaceC1577i1 interfaceC1577i1, InterfaceC1577i1 interfaceC1577i2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            interfaceC1577i2 = O1.t.a();
        }
        return c(c1598p1Arr, interfaceC1577i1, interfaceC1577i2);
    }
}
