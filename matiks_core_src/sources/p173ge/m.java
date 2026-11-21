package p173ge;

import com.facebook.react.uimanager.C5823y;
import com.facebook.react.views.text.d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f76932h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f76933a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f76934b = Float.NaN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f76935c = Float.NaN;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f76936d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f76937e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f76938f = d.UNSET;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f76939g = Float.NaN;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public final boolean a() {
        return this.f76933a;
    }

    public final int b() {
        float f10 = !Float.isNaN(this.f76934b) ? this.f76934b : 14.0f;
        return (int) (this.f76933a ? Math.ceil(C5823y.l(f10, e())) : Math.ceil(C5823y.i(f10)));
    }

    public final float c() {
        if (Float.isNaN(this.f76936d)) {
            return Float.NaN;
        }
        return (this.f76933a ? C5823y.l(this.f76936d, e()) : C5823y.i(this.f76936d)) / b();
    }

    public final float d() {
        if (Float.isNaN(this.f76935c)) {
            return Float.NaN;
        }
        float fL = this.f76933a ? C5823y.l(this.f76935c, e()) : C5823y.i(this.f76935c);
        if (!Float.isNaN(this.f76937e)) {
            float f10 = this.f76937e;
            if (f10 > fL) {
                return f10;
            }
        }
        return fL;
    }

    public final float e() {
        if (Float.isNaN(this.f76939g)) {
            return 0.0f;
        }
        return this.f76939g;
    }

    public final float f() {
        return this.f76939g;
    }

    public final void g(boolean z10) {
        this.f76933a = z10;
    }

    public final void h(float f10) {
        this.f76934b = f10;
    }

    public final void i(float f10) {
        this.f76936d = f10;
    }

    public final void j(float f10) {
        this.f76935c = f10;
    }

    public final void k(float f10) {
        if (f10 == 0.0f || f10 >= 1.0f || Float.isNaN(f10)) {
            this.f76939g = f10;
        } else {
            p585wb.a.F("ReactNative", "maxFontSizeMultiplier must be NaN, 0, or >= 1");
            this.f76939g = Float.NaN;
        }
    }

    public String toString() {
        return q.n("\n        TextAttributes {\n          getAllowFontScaling(): " + this.f76933a + "\n          getFontSize(): " + this.f76934b + "\n          getEffectiveFontSize(): " + b() + "\n          getHeightOfTallestInlineViewOrImage(): " + this.f76937e + "\n          getLetterSpacing(): " + this.f76936d + "\n          getEffectiveLetterSpacing(): " + c() + "\n          getLineHeight(): " + this.f76935c + "\n          getEffectiveLineHeight(): " + d() + "\n          getTextTransform(): " + this.f76938f + "\n          getMaxFontSizeMultiplier(): " + this.f76939g + "\n          getEffectiveMaxFontSizeMultiplier(): " + e() + "\n        }\n      ");
    }
}
