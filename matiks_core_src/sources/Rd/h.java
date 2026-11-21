package Rd;

import android.content.Context;
import android.graphics.RectF;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float[] f28303a = new Float[t.values().length];

    public final RectF a(int i10, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (i10 == 0) {
            Float f10 = this.f28303a[t.START.ordinal()];
            float fFloatValue = (f10 == null && (f10 = this.f28303a[t.LEFT.ordinal()]) == null && (f10 = this.f28303a[t.HORIZONTAL.ordinal()]) == null && (f10 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f10.floatValue();
            Float f11 = this.f28303a[t.BLOCK_START.ordinal()];
            float fFloatValue2 = (f11 == null && (f11 = this.f28303a[t.TOP.ordinal()]) == null && (f11 = this.f28303a[t.BLOCK.ordinal()]) == null && (f11 = this.f28303a[t.VERTICAL.ordinal()]) == null && (f11 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f11.floatValue();
            Float f12 = this.f28303a[t.END.ordinal()];
            float fFloatValue3 = (f12 == null && (f12 = this.f28303a[t.RIGHT.ordinal()]) == null && (f12 = this.f28303a[t.HORIZONTAL.ordinal()]) == null && (f12 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f12.floatValue();
            Float f13 = this.f28303a[t.BLOCK_END.ordinal()];
            return new RectF(fFloatValue, fFloatValue2, fFloatValue3, (f13 == null && (f13 = this.f28303a[t.BOTTOM.ordinal()]) == null && (f13 = this.f28303a[t.BLOCK.ordinal()]) == null && (f13 = this.f28303a[t.VERTICAL.ordinal()]) == null && (f13 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f13.floatValue());
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Expected resolved layout direction");
        }
        if (I18nUtil.INSTANCE.getInstance().doLeftAndRightSwapInRTL(context)) {
            Float f14 = this.f28303a[t.END.ordinal()];
            float fFloatValue4 = (f14 == null && (f14 = this.f28303a[t.RIGHT.ordinal()]) == null && (f14 = this.f28303a[t.HORIZONTAL.ordinal()]) == null && (f14 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f14.floatValue();
            Float f15 = this.f28303a[t.BLOCK_START.ordinal()];
            float fFloatValue5 = (f15 == null && (f15 = this.f28303a[t.TOP.ordinal()]) == null && (f15 = this.f28303a[t.BLOCK.ordinal()]) == null && (f15 = this.f28303a[t.VERTICAL.ordinal()]) == null && (f15 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f15.floatValue();
            Float f16 = this.f28303a[t.START.ordinal()];
            float fFloatValue6 = (f16 == null && (f16 = this.f28303a[t.LEFT.ordinal()]) == null && (f16 = this.f28303a[t.HORIZONTAL.ordinal()]) == null && (f16 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f16.floatValue();
            Float f17 = this.f28303a[t.BLOCK_END.ordinal()];
            return new RectF(fFloatValue4, fFloatValue5, fFloatValue6, (f17 == null && (f17 = this.f28303a[t.BOTTOM.ordinal()]) == null && (f17 = this.f28303a[t.BLOCK.ordinal()]) == null && (f17 = this.f28303a[t.VERTICAL.ordinal()]) == null && (f17 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f17.floatValue());
        }
        Float f18 = this.f28303a[t.END.ordinal()];
        float fFloatValue7 = (f18 == null && (f18 = this.f28303a[t.LEFT.ordinal()]) == null && (f18 = this.f28303a[t.HORIZONTAL.ordinal()]) == null && (f18 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f18.floatValue();
        Float f19 = this.f28303a[t.BLOCK_START.ordinal()];
        float fFloatValue8 = (f19 == null && (f19 = this.f28303a[t.TOP.ordinal()]) == null && (f19 = this.f28303a[t.BLOCK.ordinal()]) == null && (f19 = this.f28303a[t.VERTICAL.ordinal()]) == null && (f19 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f19.floatValue();
        Float f20 = this.f28303a[t.START.ordinal()];
        float fFloatValue9 = (f20 == null && (f20 = this.f28303a[t.RIGHT.ordinal()]) == null && (f20 = this.f28303a[t.HORIZONTAL.ordinal()]) == null && (f20 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f20.floatValue();
        Float f21 = this.f28303a[t.BLOCK_END.ordinal()];
        return new RectF(fFloatValue7, fFloatValue8, fFloatValue9, (f21 == null && (f21 = this.f28303a[t.BOTTOM.ordinal()]) == null && (f21 = this.f28303a[t.BLOCK.ordinal()]) == null && (f21 = this.f28303a[t.VERTICAL.ordinal()]) == null && (f21 = this.f28303a[t.ALL.ordinal()]) == null) ? 0.0f : f21.floatValue());
    }

    public final void b(t edge, Float f10) {
        Intrinsics.checkNotNullParameter(edge, "edge");
        this.f28303a[edge.ordinal()] = f10;
    }
}
