package com.facebook.react.uimanager;

import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.modules.i18nmanager.I18nUtil;
import com.tiktok.util.TTConst;
import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: com.facebook.react.uimanager.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5817s extends M {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f61084n = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f61085l = new b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f61086m;

    /* JADX INFO: renamed from: com.facebook.react.uimanager.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.uimanager.s$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f61087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p562ve.u f61088b = p562ve.u.UNDEFINED;

        public final p562ve.u a() {
            return this.f61088b;
        }

        public final float b() {
            return this.f61087a;
        }

        public final void c(Dynamic dynamic) {
            Intrinsics.checkNotNullParameter(dynamic, "dynamic");
            if (dynamic.isNull()) {
                this.f61088b = p562ve.u.UNDEFINED;
                this.f61087a = p562ve.f.f96927b;
                return;
            }
            if (dynamic.getType() != ReadableType.String) {
                if (dynamic.getType() == ReadableType.Number) {
                    this.f61088b = p562ve.u.POINT;
                    this.f61087a = C5823y.h(dynamic.asDouble());
                    return;
                } else {
                    this.f61088b = p562ve.u.UNDEFINED;
                    this.f61087a = p562ve.f.f96927b;
                    return;
                }
            }
            String strAsString = dynamic.asString();
            if (Intrinsics.areEqual(strAsString, TTConst.TRACK_TYPE_AUTO)) {
                this.f61088b = p562ve.u.AUTO;
                this.f61087a = p562ve.f.f96927b;
                return;
            }
            if (strAsString != null && kotlin.text.w.G(strAsString, "%", false, 2, null)) {
                this.f61088b = p562ve.u.PERCENT;
                String strSubstring = strAsString.substring(0, strAsString.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                this.f61087a = Float.parseFloat(strSubstring);
                return;
            }
            p585wb.a.F("ReactNative", "Unknown value: " + strAsString);
            this.f61088b = p562ve.u.UNDEFINED;
            this.f61087a = p562ve.f.f96927b;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.uimanager.s$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61089a;

        static {
            int[] iArr = new int[p562ve.u.values().length];
            try {
                iArr[p562ve.u.POINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p562ve.u.UNDEFINED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p562ve.u.AUTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p562ve.u.PERCENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f61089a = iArr;
        }
    }

    static {
        p301ld.b.a("LayoutShadowNode", p301ld.a.ERROR);
    }

    public final int T(int i10) {
        I18nUtil i18nUtilDEPRECATED$getInstance = I18nUtil.INSTANCE.DEPRECATED$getInstance();
        W wB = b();
        Intrinsics.checkNotNullExpressionValue(wB, "getThemedContext(...)");
        if (i18nUtilDEPRECATED$getInstance.doLeftAndRightSwapInRTL(wB)) {
            if (i10 == 0) {
                return 4;
            }
            if (i10 == 2) {
                return 5;
            }
        }
        return i10;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Md.a(name = "alignContent")
    public void setAlignContent(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            d(p562ve.a.FLEX_START);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    d(p562ve.a.STRETCH);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    d(p562ve.a.BASELINE);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    d(p562ve.a.CENTER);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    d(p562ve.a.FLEX_START);
                    return;
                }
                break;
            case 3005871:
                if (str.equals(TTConst.TRACK_TYPE_AUTO)) {
                    d(p562ve.a.AUTO);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    d(p562ve.a.SPACE_BETWEEN);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    d(p562ve.a.FLEX_END);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    d(p562ve.a.SPACE_AROUND);
                    return;
                }
                break;
            case 2055030478:
                if (str.equals("space-evenly")) {
                    d(p562ve.a.SPACE_EVENLY);
                    return;
                }
                break;
        }
        p585wb.a.F("ReactNative", "invalid value for alignContent: " + str);
        d(p562ve.a.FLEX_START);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Md.a(name = "alignItems")
    public void setAlignItems(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            e(p562ve.a.STRETCH);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    e(p562ve.a.STRETCH);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    e(p562ve.a.BASELINE);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    e(p562ve.a.CENTER);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    e(p562ve.a.FLEX_START);
                    return;
                }
                break;
            case 3005871:
                if (str.equals(TTConst.TRACK_TYPE_AUTO)) {
                    e(p562ve.a.AUTO);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    e(p562ve.a.SPACE_BETWEEN);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    e(p562ve.a.FLEX_END);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    e(p562ve.a.SPACE_AROUND);
                    return;
                }
                break;
        }
        p585wb.a.F("ReactNative", "invalid value for alignItems: " + str);
        e(p562ve.a.STRETCH);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Md.a(name = "alignSelf")
    public void setAlignSelf(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            f(p562ve.a.AUTO);
            return;
        }
        switch (str.hashCode()) {
            case -1881872635:
                if (str.equals("stretch")) {
                    f(p562ve.a.STRETCH);
                    return;
                }
                break;
            case -1720785339:
                if (str.equals("baseline")) {
                    f(p562ve.a.BASELINE);
                    return;
                }
                break;
            case -1364013995:
                if (str.equals("center")) {
                    f(p562ve.a.CENTER);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    f(p562ve.a.FLEX_START);
                    return;
                }
                break;
            case 3005871:
                if (str.equals(TTConst.TRACK_TYPE_AUTO)) {
                    f(p562ve.a.AUTO);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    f(p562ve.a.SPACE_BETWEEN);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    f(p562ve.a.FLEX_END);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    f(p562ve.a.SPACE_AROUND);
                    return;
                }
                break;
        }
        p585wb.a.F("ReactNative", "invalid value for alignSelf: " + str);
        f(p562ve.a.AUTO);
    }

    @Md.a(defaultFloat = FloatCompanionObject.NaN, name = "aspectRatio")
    public void setAspectRatio(float f10) {
        D(f10);
    }

    @Md.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderStartWidth", "borderEndWidth", "borderTopWidth", "borderBottomWidth", "borderLeftWidth", "borderRightWidth"})
    public void setBorderWidths(int i10, float f10) {
        if (c()) {
            return;
        }
        g(T(r0.f61081b[i10]), C5823y.i(f10));
    }

    @Md.a(name = "collapsable")
    public void setCollapsable(boolean z10) {
        this.f61086m = z10;
    }

    @Md.a(name = "columnGap")
    public void setColumnGap(@NotNull Dynamic columnGap) {
        Intrinsics.checkNotNullParameter(columnGap, "columnGap");
        if (c()) {
            return;
        }
        this.f61085l.c(columnGap);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            h(this.f61085l.b());
        } else if (i10 == 4) {
            i(this.f61085l.b());
        }
        columnGap.recycle();
    }

    @Md.a(name = "display")
    public void setDisplay(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            j(p562ve.g.FLEX);
            return;
        }
        if (Intrinsics.areEqual(str, "flex")) {
            j(p562ve.g.FLEX);
            return;
        }
        if (Intrinsics.areEqual(str, PermissionsResponse.SCOPE_NONE)) {
            j(p562ve.g.NONE);
            return;
        }
        p585wb.a.F("ReactNative", "invalid value for display: " + str);
        j(p562ve.g.FLEX);
    }

    @Override // com.facebook.react.uimanager.M
    @Md.a(defaultFloat = 0.0f, name = "flex")
    public void setFlex(float f10) {
        if (c()) {
            return;
        }
        super.setFlex(f10);
    }

    @Md.a(name = "flexBasis")
    public void setFlexBasis(@NotNull Dynamic flexBasis) {
        Intrinsics.checkNotNullParameter(flexBasis, "flexBasis");
        if (c()) {
            return;
        }
        this.f61085l.c(flexBasis);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            k(this.f61085l.b());
        } else if (i10 == 3) {
            l();
        } else if (i10 == 4) {
            m(this.f61085l.b());
        }
        flexBasis.recycle();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Md.a(name = "flexDirection")
    public void setFlexDirection(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            n(p562ve.j.COLUMN);
            return;
        }
        switch (str.hashCode()) {
            case -1448970769:
                if (str.equals("row-reverse")) {
                    n(p562ve.j.ROW_REVERSE);
                    return;
                }
                break;
            case -1354837162:
                if (str.equals("column")) {
                    n(p562ve.j.COLUMN);
                    return;
                }
                break;
            case 113114:
                if (str.equals("row")) {
                    n(p562ve.j.ROW);
                    return;
                }
                break;
            case 1272730475:
                if (str.equals("column-reverse")) {
                    n(p562ve.j.COLUMN_REVERSE);
                    return;
                }
                break;
        }
        p585wb.a.F("ReactNative", "invalid value for flexDirection: " + str);
        n(p562ve.j.COLUMN);
    }

    @Override // com.facebook.react.uimanager.M
    @Md.a(defaultFloat = 0.0f, name = "flexGrow")
    public void setFlexGrow(float f10) {
        if (c()) {
            return;
        }
        super.setFlexGrow(f10);
    }

    @Override // com.facebook.react.uimanager.M
    @Md.a(defaultFloat = 0.0f, name = "flexShrink")
    public void setFlexShrink(float f10) {
        if (c()) {
            return;
        }
        super.setFlexShrink(f10);
    }

    @Md.a(name = "flexWrap")
    public void setFlexWrap(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            o(p562ve.v.NO_WRAP);
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1039592053) {
            if (iHashCode != -749527969) {
                if (iHashCode == 3657802 && str.equals("wrap")) {
                    o(p562ve.v.WRAP);
                    return;
                }
            } else if (str.equals("wrap-reverse")) {
                o(p562ve.v.WRAP_REVERSE);
                return;
            }
        } else if (str.equals("nowrap")) {
            o(p562ve.v.NO_WRAP);
            return;
        }
        p585wb.a.F("ReactNative", "invalid value for flexWrap: " + str);
        o(p562ve.v.NO_WRAP);
    }

    @Md.a(name = "gap")
    public void setGap(@NotNull Dynamic gap) {
        Intrinsics.checkNotNullParameter(gap, "gap");
        if (c()) {
            return;
        }
        this.f61085l.c(gap);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            p(this.f61085l.b());
        } else if (i10 == 4) {
            q(this.f61085l.b());
        }
        gap.recycle();
    }

    @Md.a(name = "height")
    public void setHeight(@NotNull Dynamic height) {
        Intrinsics.checkNotNullParameter(height, "height");
        if (c()) {
            return;
        }
        this.f61085l.c(height);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            E(this.f61085l.b());
        } else if (i10 == 3) {
            F();
        } else if (i10 == 4) {
            G(this.f61085l.b());
        }
        height.recycle();
    }

    @Md.a(name = "inset")
    public void setInset(@NotNull Dynamic inset) {
        Intrinsics.checkNotNullParameter(inset, "inset");
    }

    @Md.b(names = {"insetBlock", "insetBlockEnd", "insetBlockStart"})
    public void setInsetBlock(int i10, @NotNull Dynamic inset) {
        Intrinsics.checkNotNullParameter(inset, "inset");
    }

    @Md.b(names = {"insetInline", "insetInlineEnd", "insetInlineStart"})
    public void setInsetInline(int i10, @NotNull Dynamic inset) {
        Intrinsics.checkNotNullParameter(inset, "inset");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Md.a(name = "justifyContent")
    public void setJustifyContent(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            r(p562ve.l.FLEX_START);
            return;
        }
        switch (str.hashCode()) {
            case -1364013995:
                if (str.equals("center")) {
                    r(p562ve.l.CENTER);
                    return;
                }
                break;
            case -46581362:
                if (str.equals("flex-start")) {
                    r(p562ve.l.FLEX_START);
                    return;
                }
                break;
            case 441309761:
                if (str.equals("space-between")) {
                    r(p562ve.l.SPACE_BETWEEN);
                    return;
                }
                break;
            case 1742952711:
                if (str.equals("flex-end")) {
                    r(p562ve.l.FLEX_END);
                    return;
                }
                break;
            case 1937124468:
                if (str.equals("space-around")) {
                    r(p562ve.l.SPACE_AROUND);
                    return;
                }
                break;
            case 2055030478:
                if (str.equals("space-evenly")) {
                    r(p562ve.l.SPACE_EVENLY);
                    return;
                }
                break;
        }
        p585wb.a.F("ReactNative", "invalid value for justifyContent: " + str);
        r(p562ve.l.FLEX_START);
    }

    @Md.b(names = {"marginBlock", "marginBlockEnd", "marginBlockStart"})
    public void setMarginBlock(int i10, @NotNull Dynamic margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
    }

    @Md.b(names = {"marginInline", "marginInlineEnd", "marginInlineStart"})
    public void setMarginInline(int i10, @NotNull Dynamic margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
    }

    @Md.b(names = {"margin", "marginVertical", "marginHorizontal", "marginStart", "marginEnd", "marginTop", "marginBottom", "marginLeft", "marginRight"})
    public void setMargins(int i10, @NotNull Dynamic margin) {
        Intrinsics.checkNotNullParameter(margin, "margin");
        if (c()) {
            return;
        }
        int iT = T(r0.f61082c[i10]);
        this.f61085l.c(margin);
        int i11 = c.f61089a[this.f61085l.a().ordinal()];
        if (i11 == 1 || i11 == 2) {
            s(iT, this.f61085l.b());
        } else if (i11 == 3) {
            t(iT);
        } else if (i11 == 4) {
            u(iT, this.f61085l.b());
        }
        margin.recycle();
    }

    @Md.a(name = "maxHeight")
    public void setMaxHeight(@NotNull Dynamic maxHeight) {
        Intrinsics.checkNotNullParameter(maxHeight, "maxHeight");
        if (c()) {
            return;
        }
        this.f61085l.c(maxHeight);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            H(this.f61085l.b());
        } else if (i10 == 4) {
            I(this.f61085l.b());
        }
        maxHeight.recycle();
    }

    @Md.a(name = "maxWidth")
    public void setMaxWidth(@NotNull Dynamic maxWidth) {
        Intrinsics.checkNotNullParameter(maxWidth, "maxWidth");
        if (c()) {
            return;
        }
        this.f61085l.c(maxWidth);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            J(this.f61085l.b());
        } else if (i10 == 4) {
            K(this.f61085l.b());
        }
        maxWidth.recycle();
    }

    @Md.a(name = "minHeight")
    public void setMinHeight(@NotNull Dynamic minHeight) {
        Intrinsics.checkNotNullParameter(minHeight, "minHeight");
        if (c()) {
            return;
        }
        this.f61085l.c(minHeight);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            L(this.f61085l.b());
        } else if (i10 == 4) {
            M(this.f61085l.b());
        }
        minHeight.recycle();
    }

    @Md.a(name = "minWidth")
    public void setMinWidth(@NotNull Dynamic minWidth) {
        Intrinsics.checkNotNullParameter(minWidth, "minWidth");
        if (c()) {
            return;
        }
        this.f61085l.c(minWidth);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            N(this.f61085l.b());
        } else if (i10 == 4) {
            O(this.f61085l.b());
        }
        minWidth.recycle();
    }

    @Md.a(name = "overflow")
    public void setOverflow(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            v(p562ve.s.VISIBLE);
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -1217487446) {
            if (iHashCode != -907680051) {
                if (iHashCode == 466743410 && str.equals("visible")) {
                    v(p562ve.s.VISIBLE);
                    return;
                }
            } else if (str.equals("scroll")) {
                v(p562ve.s.SCROLL);
                return;
            }
        } else if (str.equals("hidden")) {
            v(p562ve.s.HIDDEN);
            return;
        }
        p585wb.a.F("ReactNative", "invalid value for overflow: " + str);
        v(p562ve.s.VISIBLE);
    }

    @Md.b(names = {"paddingBlock", "paddingBlockEnd", "paddingBlockStart"})
    public void setPaddingBlock(int i10, @NotNull Dynamic padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
    }

    @Md.b(names = {"paddingInline", "paddingInlineEnd", "paddingInlineStart"})
    public void setPaddingInline(int i10, @NotNull Dynamic padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
    }

    @Md.b(names = {"padding", "paddingVertical", "paddingHorizontal", "paddingStart", "paddingEnd", "paddingTop", "paddingBottom", "paddingLeft", "paddingRight"})
    public void setPaddings(int i10, @NotNull Dynamic padding) {
        Intrinsics.checkNotNullParameter(padding, "padding");
        if (c()) {
            return;
        }
        int iT = T(r0.f61082c[i10]);
        this.f61085l.c(padding);
        int i11 = c.f61089a[this.f61085l.a().ordinal()];
        if (i11 == 1 || i11 == 2) {
            w(iT, this.f61085l.b());
        } else if (i11 == 4) {
            x(iT, this.f61085l.b());
        }
        padding.recycle();
    }

    @Md.a(name = "position")
    public void setPosition(@Nullable String str) {
        if (c()) {
            return;
        }
        if (str == null) {
            A(p562ve.t.RELATIVE);
            return;
        }
        if (Intrinsics.areEqual(str, "relative")) {
            A(p562ve.t.RELATIVE);
            return;
        }
        if (Intrinsics.areEqual(str, "absolute")) {
            A(p562ve.t.ABSOLUTE);
            return;
        }
        p585wb.a.F("ReactNative", "invalid value for position: " + str);
        A(p562ve.t.RELATIVE);
    }

    @Md.b(names = {"start", "end", "left", "right", "top", "bottom"})
    public void setPositionValues(int i10, @NotNull Dynamic position) {
        Intrinsics.checkNotNullParameter(position, "position");
        if (c()) {
            return;
        }
        int iT = T(new int[]{4, 5, 0, 2, 1, 3}[i10]);
        this.f61085l.c(position);
        int i11 = c.f61089a[this.f61085l.a().ordinal()];
        if (i11 == 1 || i11 == 2) {
            y(iT, this.f61085l.b());
        } else if (i11 == 4) {
            z(iT, this.f61085l.b());
        }
        position.recycle();
    }

    @Md.a(name = "rowGap")
    public void setRowGap(@NotNull Dynamic rowGap) {
        Intrinsics.checkNotNullParameter(rowGap, "rowGap");
        if (c()) {
            return;
        }
        this.f61085l.c(rowGap);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            B(this.f61085l.b());
        } else if (i10 == 4) {
            C(this.f61085l.b());
        }
        rowGap.recycle();
    }

    @Override // com.facebook.react.uimanager.M
    @Md.a(name = "onLayout")
    public void setShouldNotifyOnLayout(boolean z10) {
        super.setShouldNotifyOnLayout(z10);
    }

    @Md.a(name = "width")
    public void setWidth(@NotNull Dynamic width) {
        Intrinsics.checkNotNullParameter(width, "width");
        if (c()) {
            return;
        }
        this.f61085l.c(width);
        int i10 = c.f61089a[this.f61085l.a().ordinal()];
        if (i10 == 1 || i10 == 2) {
            P(this.f61085l.b());
        } else if (i10 == 3) {
            Q();
        } else if (i10 == 4) {
            R(this.f61085l.b());
        }
        width.recycle();
    }

    @Md.a(name = "collapsableChildren")
    public void setCollapsableChildren(boolean z10) {
    }

    @Md.a(name = "onPointerEnter")
    public void setShouldNotifyPointerEnter(boolean z10) {
    }

    @Md.a(name = "onPointerLeave")
    public void setShouldNotifyPointerLeave(boolean z10) {
    }

    @Md.a(name = "onPointerMove")
    public void setShouldNotifyPointerMove(boolean z10) {
    }
}
