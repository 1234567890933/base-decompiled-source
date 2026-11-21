package p022al;

import Md.b;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5817s;
import com.facebook.react.uimanager.r0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends C5817s {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float[] f45156o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f45157p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f45158q;

    public n() {
        int[] iArr = r0.f61082c;
        this.f45156o = new float[iArr.length];
        this.f45157p = new float[iArr.length];
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f45156o[i10] = Float.NaN;
            this.f45157p[i10] = Float.NaN;
        }
    }

    @Override // com.facebook.react.uimanager.C5817s
    @b(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i10, @NotNull Dynamic margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        this.f45157p[r0.f61082c[i10]] = margin.getType() == ReadableType.Number ? (float) margin.asDouble() : Float.NaN;
        super.setMargins(i10, margin);
        this.f45158q = true;
    }

    @Override // com.facebook.react.uimanager.C5817s
    @b(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i10, @NotNull Dynamic padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
        this.f45156o[r0.f61082c[i10]] = padding.getType() == ReadableType.Number ? (float) padding.asDouble() : Float.NaN;
        super.setPaddings(i10, padding);
        this.f45158q = true;
    }
}
