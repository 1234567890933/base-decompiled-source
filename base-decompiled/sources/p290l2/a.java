package p290l2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;
import p264k2.j;
import p343n3.d;
import p343n3.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParser f85331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f85332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f85333c;

    public a(XmlPullParser xmlPullParser, int i10) {
        this.f85331a = xmlPullParser;
        this.f85332b = i10;
        this.f85333c = new j();
    }

    public final int a() {
        return this.f85332b;
    }

    public final float b(TypedArray typedArray, int i10, float f10) {
        float dimension = typedArray.getDimension(i10, f10);
        m(typedArray.getChangingConfigurations());
        return dimension;
    }

    public final float c(TypedArray typedArray, int i10, float f10) {
        float f11 = typedArray.getFloat(i10, f10);
        m(typedArray.getChangingConfigurations());
        return f11;
    }

    public final int d(TypedArray typedArray, int i10, int i11) {
        int i12 = typedArray.getInt(i10, i11);
        m(typedArray.getChangingConfigurations());
        return i12;
    }

    public final boolean e(TypedArray typedArray, String str, int i10, boolean z10) {
        boolean zA = k.a(typedArray, this.f85331a, str, i10, z10);
        m(typedArray.getChangingConfigurations());
        return zA;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f85331a, aVar.f85331a) && this.f85332b == aVar.f85332b;
    }

    public final ColorStateList f(TypedArray typedArray, Resources.Theme theme, String str, int i10) {
        ColorStateList colorStateListC = k.c(typedArray, this.f85331a, theme, str, i10);
        m(typedArray.getChangingConfigurations());
        return colorStateListC;
    }

    public final d g(TypedArray typedArray, Resources.Theme theme, String str, int i10, int i11) {
        d dVarE = k.e(typedArray, this.f85331a, theme, str, i10, i11);
        m(typedArray.getChangingConfigurations());
        return dVarE;
    }

    public final float h(TypedArray typedArray, String str, int i10, float f10) {
        float f11 = k.f(typedArray, this.f85331a, str, i10, f10);
        m(typedArray.getChangingConfigurations());
        return f11;
    }

    public int hashCode() {
        return (this.f85331a.hashCode() * 31) + Integer.hashCode(this.f85332b);
    }

    public final int i(TypedArray typedArray, String str, int i10, int i11) {
        int iG = k.g(typedArray, this.f85331a, str, i10, i11);
        m(typedArray.getChangingConfigurations());
        return iG;
    }

    public final String j(TypedArray typedArray, int i10) {
        String string = typedArray.getString(i10);
        m(typedArray.getChangingConfigurations());
        return string;
    }

    public final XmlPullParser k() {
        return this.f85331a;
    }

    public final TypedArray l(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayI = k.i(resources, theme, attributeSet, iArr);
        m(typedArrayI.getChangingConfigurations());
        return typedArrayI;
    }

    public final void m(int i10) {
        this.f85332b = i10 | this.f85332b;
    }

    public String toString() {
        return "AndroidVectorParser(xmlParser=" + this.f85331a + ", config=" + this.f85332b + ')';
    }

    public /* synthetic */ a(XmlPullParser xmlPullParser, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(xmlPullParser, (i11 & 2) != 0 ? 0 : i10);
    }
}
