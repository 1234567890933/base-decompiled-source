package p084d2;

import android.graphics.ColorSpace;
import kotlin.jvm.internal.Intrinsics;
import p109e2.AbstractC7028c;
import p109e2.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N0 f71192a = new N0();

    public static final ColorSpace a(AbstractC7028c abstractC7028c) {
        k kVar = k.f72946a;
        if (Intrinsics.areEqual(abstractC7028c, kVar.q())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_HLG);
        }
        if (Intrinsics.areEqual(abstractC7028c, kVar.r())) {
            return ColorSpace.get(ColorSpace.Named.BT2020_PQ);
        }
        return null;
    }
}
