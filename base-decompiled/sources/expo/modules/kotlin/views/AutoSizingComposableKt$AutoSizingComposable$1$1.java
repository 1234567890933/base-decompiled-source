package expo.modules.kotlin.views;

import android.content.res.Resources;
import java.util.EnumSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p550v2.AbstractC8442q0;
import p550v2.InterfaceC8444s;
import p550v2.InterfaceC8445t;
import p550v2.P;
import p550v2.Q;
import p550v2.S;
import p550v2.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class AutoSizingComposableKt$AutoSizingComposable$1$1 implements Q {
    final /* synthetic */ EnumSet<Direction> $axis;
    final /* synthetic */ ShadowNodeProxy $shadowNodeProxy;

    public AutoSizingComposableKt$AutoSizingComposable$1$1(EnumSet<Direction> enumSet, ShadowNodeProxy shadowNodeProxy) {
        this.$axis = enumSet;
        this.$shadowNodeProxy = shadowNodeProxy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(AbstractC8442q0 abstractC8442q0, AbstractC8442q0.a layout) {
        Intrinsics.checkNotNullParameter(layout, "$this$layout");
        AbstractC8442q0.a.D(layout, abstractC8442q0, 0, 0, 0.0f, 4, null);
        return Unit.f85088a;
    }

    @Override // p550v2.Q
    public int maxIntrinsicHeight(InterfaceC8445t interfaceC8445t, List<? extends InterfaceC8444s> list, int i10) {
        return super.maxIntrinsicHeight(interfaceC8445t, list, i10);
    }

    @Override // p550v2.Q
    public int maxIntrinsicWidth(InterfaceC8445t interfaceC8445t, List<? extends InterfaceC8444s> list, int i10) {
        return super.maxIntrinsicWidth(interfaceC8445t, list, i10);
    }

    @Override // p550v2.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final S mo2measure3p2s80s(T Layout, List<? extends P> measurables, long j10) {
        Intrinsics.checkNotNullParameter(Layout, "$this$Layout");
        Intrinsics.checkNotNullParameter(measurables, "measurables");
        P p10 = (P) CollectionsKt.w0(measurables);
        int iN0 = p10.n0(U2.b.m(j10));
        int iQ = p10.Q(iN0);
        double d10 = ((double) iN0) / ((double) Resources.getSystem().getDisplayMetrics().density);
        double d11 = ((double) iQ) / ((double) Resources.getSystem().getDisplayMetrics().density);
        if (!this.$axis.contains(Direction.HORIZONTAL)) {
            d10 = Double.NaN;
        }
        if (!this.$axis.contains(Direction.VERTICAL)) {
            d11 = Double.NaN;
        }
        this.$shadowNodeProxy.setViewSize(d10, d11);
        final AbstractC8442q0 abstractC8442q0O0 = p10.o0(j10);
        return T.o2(Layout, abstractC8442q0O0.W0(), abstractC8442q0O0.Q0(), null, new Function1() { // from class: expo.modules.kotlin.views.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AutoSizingComposableKt$AutoSizingComposable$1$1.measure_3p2s80s$lambda$0(abstractC8442q0O0, (AbstractC8442q0.a) obj);
            }
        }, 4, null);
    }

    @Override // p550v2.Q
    public int minIntrinsicHeight(InterfaceC8445t interfaceC8445t, List<? extends InterfaceC8444s> list, int i10) {
        return super.minIntrinsicHeight(interfaceC8445t, list, i10);
    }

    @Override // p550v2.Q
    public int minIntrinsicWidth(InterfaceC8445t interfaceC8445t, List<? extends InterfaceC8444s> list, int i10) {
        return super.minIntrinsicWidth(interfaceC8445t, list, i10);
    }
}
