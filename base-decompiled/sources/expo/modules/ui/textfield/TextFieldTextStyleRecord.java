package expo.modules.ui.textfield;

import android.graphics.Color;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.ui.TextAlignType;
import expo.modules.ui.TextFontWeight;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?B[\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019Jd\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\"\u0010\u001bJ\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b-\u0010.\u001a\u0004\b,\u0010\u0015R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b1\u0010.\u001a\u0004\b0\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b4\u0010.\u001a\u0004\b3\u0010\u0019R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00105\u0012\u0004\b7\u0010.\u001a\u0004\b6\u0010\u001bR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00108\u0012\u0004\b:\u0010.\u001a\u0004\b9\u0010\u001dR\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u00102\u0012\u0004\b<\u0010.\u001a\u0004\b;\u0010\u0019R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00102\u0012\u0004\b>\u0010.\u001a\u0004\b=\u0010\u0019¨\u0006@"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/ui/TextAlignType;", "textAlign", "Landroid/graphics/Color;", "color", "", "fontSize", "", "fontFamily", "Lexpo/modules/ui/TextFontWeight;", "fontWeight", "lineHeight", "letterSpacing", "<init>", "(Lexpo/modules/ui/TextAlignType;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Lexpo/modules/ui/TextFontWeight;Ljava/lang/Float;Ljava/lang/Float;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/ui/TextAlignType;", "component2", "()Landroid/graphics/Color;", "component3", "()Ljava/lang/Float;", "component4", "()Ljava/lang/String;", "component5", "()Lexpo/modules/ui/TextFontWeight;", "component6", "component7", "copy", "(Lexpo/modules/ui/TextAlignType;Landroid/graphics/Color;Ljava/lang/Float;Ljava/lang/String;Lexpo/modules/ui/TextFontWeight;Ljava/lang/Float;Ljava/lang/Float;)Lexpo/modules/ui/textfield/TextFieldTextStyleRecord;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/ui/TextAlignType;", "getTextAlign", "getTextAlign$annotations", "()V", "Landroid/graphics/Color;", "getColor", "getColor$annotations", "Ljava/lang/Float;", "getFontSize", "getFontSize$annotations", "Ljava/lang/String;", "getFontFamily", "getFontFamily$annotations", "Lexpo/modules/ui/TextFontWeight;", "getFontWeight", "getFontWeight$annotations", "getLineHeight", "getLineHeight$annotations", "getLetterSpacing", "getLetterSpacing$annotations", "__Pika", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class TextFieldTextStyleRecord implements Record, p595wl.l {
    public static final int $stable = 8;

    @Nullable
    public Color color;

    @Nullable
    public String fontFamily;

    @Nullable
    public Float fontSize;

    @Nullable
    public TextFontWeight fontWeight;

    @Nullable
    public Float letterSpacing;

    @Nullable
    public Float lineHeight;

    @Nullable
    public TextAlignType textAlign;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/ui/textfield/TextFieldTextStyleRecord$__Pika;", "", "<init>", "()V", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {
        public static final int $stable;

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            p595wl.m mVar = new p595wl.m("textAlign", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(TextAlignType.class, true, null), 0, __pika, false, true, false);
            p595wl.m mVar2 = new p595wl.m("color", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(Color.class, true, null), 1, __pika, false, true, false);
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, W.j())};
            p.a aVar = u.f103157g;
            __pika$IntrospectionData = new p595wl.k(TextFieldTextStyleRecord.class, hVarArr, new p595wl.m[]{mVar, mVar2, new p595wl.m("fontSize", vVar, hVarArr2, aVar, 2, __pika, false, true, false), new p595wl.m("fontFamily", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.f103163m, 3, __pika, false, true, false), new p595wl.m("fontWeight", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, u.h(TextFontWeight.class, true, null), 4, __pika, false, true, false), new p595wl.m("lineHeight", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 5, __pika, false, true, false), new p595wl.m("letterSpacing", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 6, __pika, false, true, false)}, new p595wl.j[]{new p595wl.j("component1", vVar), new p595wl.j("component2", vVar), new p595wl.j("component3", vVar), new p595wl.j("component4", vVar), new p595wl.j("component5", vVar), new p595wl.j("component6", vVar), new p595wl.j("component7", vVar), new p595wl.j("copy", vVar), new p595wl.j("toString", vVar), new p595wl.j("hashCode", vVar), new p595wl.j("equals", vVar)}, null);
            $stable = 8;
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getTextAlign();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getColor();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getFontSize();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getFontFamily();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getFontWeight();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getLineHeight();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    return ((TextFieldTextStyleRecord) obj).getLetterSpacing();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).textAlign = (TextAlignType) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).color = (Color) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).fontSize = (Float) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).fontFamily = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).fontWeight = (TextFontWeight) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).lineHeight = (Float) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.ui.textfield.TextFieldTextStyleRecord");
                    ((TextFieldTextStyleRecord) obj).letterSpacing = (Float) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public TextFieldTextStyleRecord() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ TextFieldTextStyleRecord copy$default(TextFieldTextStyleRecord textFieldTextStyleRecord, TextAlignType textAlignType, Color color, Float f10, String str, TextFontWeight textFontWeight, Float f11, Float f12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            textAlignType = textFieldTextStyleRecord.textAlign;
        }
        if ((i10 & 2) != 0) {
            color = textFieldTextStyleRecord.color;
        }
        if ((i10 & 4) != 0) {
            f10 = textFieldTextStyleRecord.fontSize;
        }
        if ((i10 & 8) != 0) {
            str = textFieldTextStyleRecord.fontFamily;
        }
        if ((i10 & 16) != 0) {
            textFontWeight = textFieldTextStyleRecord.fontWeight;
        }
        if ((i10 & 32) != 0) {
            f11 = textFieldTextStyleRecord.lineHeight;
        }
        if ((i10 & 64) != 0) {
            f12 = textFieldTextStyleRecord.letterSpacing;
        }
        Float f13 = f11;
        Float f14 = f12;
        TextFontWeight textFontWeight2 = textFontWeight;
        Float f15 = f10;
        return textFieldTextStyleRecord.copy(textAlignType, color, f15, str, textFontWeight2, f13, f14);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextAlignType getTextAlign() {
        return this.textAlign;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Color getColor() {
        return this.color;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getFontSize() {
        return this.fontSize;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFontFamily() {
        return this.fontFamily;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextFontWeight getFontWeight() {
        return this.fontWeight;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    @Nullable
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    @NotNull
    public final TextFieldTextStyleRecord copy(@Nullable TextAlignType textAlign, @Nullable Color color, @Nullable Float fontSize, @Nullable String fontFamily, @Nullable TextFontWeight fontWeight, @Nullable Float lineHeight, @Nullable Float letterSpacing) {
        return new TextFieldTextStyleRecord(textAlign, color, fontSize, fontFamily, fontWeight, lineHeight, letterSpacing);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextFieldTextStyleRecord)) {
            return false;
        }
        TextFieldTextStyleRecord textFieldTextStyleRecord = (TextFieldTextStyleRecord) other;
        return this.textAlign == textFieldTextStyleRecord.textAlign && Intrinsics.areEqual(this.color, textFieldTextStyleRecord.color) && Intrinsics.areEqual((Object) this.fontSize, (Object) textFieldTextStyleRecord.fontSize) && Intrinsics.areEqual(this.fontFamily, textFieldTextStyleRecord.fontFamily) && this.fontWeight == textFieldTextStyleRecord.fontWeight && Intrinsics.areEqual((Object) this.lineHeight, (Object) textFieldTextStyleRecord.lineHeight) && Intrinsics.areEqual((Object) this.letterSpacing, (Object) textFieldTextStyleRecord.letterSpacing);
    }

    @Nullable
    public final Color getColor() {
        return this.color;
    }

    @Nullable
    public final String getFontFamily() {
        return this.fontFamily;
    }

    @Nullable
    public final Float getFontSize() {
        return this.fontSize;
    }

    @Nullable
    public final TextFontWeight getFontWeight() {
        return this.fontWeight;
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Float getLetterSpacing() {
        return this.letterSpacing;
    }

    @Nullable
    public final Float getLineHeight() {
        return this.lineHeight;
    }

    @Nullable
    public final TextAlignType getTextAlign() {
        return this.textAlign;
    }

    public int hashCode() {
        TextAlignType textAlignType = this.textAlign;
        int iHashCode = (textAlignType == null ? 0 : textAlignType.hashCode()) * 31;
        Color color = this.color;
        int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
        Float f10 = this.fontSize;
        int iHashCode3 = (iHashCode2 + (f10 == null ? 0 : f10.hashCode())) * 31;
        String str = this.fontFamily;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        TextFontWeight textFontWeight = this.fontWeight;
        int iHashCode5 = (iHashCode4 + (textFontWeight == null ? 0 : textFontWeight.hashCode())) * 31;
        Float f11 = this.lineHeight;
        int iHashCode6 = (iHashCode5 + (f11 == null ? 0 : f11.hashCode())) * 31;
        Float f12 = this.letterSpacing;
        return iHashCode6 + (f12 != null ? f12.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "TextFieldTextStyleRecord(textAlign=" + this.textAlign + ", color=" + this.color + ", fontSize=" + this.fontSize + ", fontFamily=" + this.fontFamily + ", fontWeight=" + this.fontWeight + ", lineHeight=" + this.lineHeight + ", letterSpacing=" + this.letterSpacing + ")";
    }

    public TextFieldTextStyleRecord(@Nullable TextAlignType textAlignType, @Nullable Color color, @Nullable Float f10, @Nullable String str, @Nullable TextFontWeight textFontWeight, @Nullable Float f11, @Nullable Float f12) {
        this.textAlign = textAlignType;
        this.color = color;
        this.fontSize = f10;
        this.fontFamily = str;
        this.fontWeight = textFontWeight;
        this.lineHeight = f11;
        this.letterSpacing = f12;
    }

    public /* synthetic */ TextFieldTextStyleRecord(TextAlignType textAlignType, Color color, Float f10, String str, TextFontWeight textFontWeight, Float f11, Float f12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : textAlignType, (i10 & 2) != 0 ? null : color, (i10 & 4) != 0 ? null : f10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : textFontWeight, (i10 & 32) != 0 ? null : f11, (i10 & 64) != 0 ? null : f12);
    }

    @Field
    public static /* synthetic */ void getColor$annotations() {
    }

    @Field
    public static /* synthetic */ void getFontFamily$annotations() {
    }

    @Field
    public static /* synthetic */ void getFontSize$annotations() {
    }

    @Field
    public static /* synthetic */ void getFontWeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getLetterSpacing$annotations() {
    }

    @Field
    public static /* synthetic */ void getLineHeight$annotations() {
    }

    @Field
    public static /* synthetic */ void getTextAlign$annotations() {
    }
}
