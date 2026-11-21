package androidx.compose.ui.node;

import Ul.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p550v2.InterfaceC8445t;
import p602x2.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47533a;

        static {
            int[] iArr = new int[LayoutNode.e.values().length];
            try {
                iArr[LayoutNode.e.LookaheadMeasuring.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LayoutNode.e.LookaheadLayingOut.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LayoutNode.e.Measuring.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LayoutNode.e.LayingOut.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LayoutNode.e.Idle.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f47533a = iArr;
        }
    }

    public static final List a(InterfaceC8445t interfaceC8445t) {
        Intrinsics.checkNotNull(interfaceC8445t, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode");
        LayoutNode layoutNodeQ2 = ((K) interfaceC8445t).q2();
        boolean zB = b(layoutNodeQ2);
        List listU = layoutNodeQ2.U();
        ArrayList arrayList = new ArrayList(listU.size());
        int size = listU.size();
        for (int i10 = 0; i10 < size; i10++) {
            LayoutNode layoutNode = (LayoutNode) listU.get(i10);
            arrayList.add(zB ? layoutNode.L() : layoutNode.P());
        }
        return arrayList;
    }

    public static final boolean b(LayoutNode layoutNode) {
        int i10 = a.f47533a[layoutNode.g0().ordinal()];
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        if (i10 == 3 || i10 == 4) {
            return false;
        }
        if (i10 != 5) {
            throw new q();
        }
        LayoutNode layoutNodeZ0 = layoutNode.z0();
        if (layoutNodeZ0 != null) {
            return b(layoutNodeZ0);
        }
        throw new IllegalArgumentException("no parent for idle node");
    }
}
