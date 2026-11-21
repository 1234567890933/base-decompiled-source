package com.microsoft.clarity.models.display.typefaces;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.display.common.Asset;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Typeface;
import com.microsoft.clarity.protomodels.mutationpayload.s1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0083\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0016J\b\u0010)\u001a\u00020\u0003H\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\"\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001dR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010!\u001a\u0004\b$\u0010 R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010!\u001a\u0004\b'\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010!\u001a\u0004\b(\u0010 ¨\u0006*"}, d2 = {"Lcom/microsoft/clarity/models/display/typefaces/Typeface;", "Lcom/microsoft/clarity/models/display/common/Asset;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;", "familyName", "", "fullName", "postscriptName", "style", "Lcom/microsoft/clarity/models/display/typefaces/FontStyle;", "collectionIndex", "", "weightValue", "", "widthValue", "slantValue", "italicValue", "paletteIndex", "coordinates", "", "Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;", "dataHash", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/clarity/models/display/typefaces/FontStyle;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V", "getCollectionIndex", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCoordinates", "()Ljava/util/List;", "getFamilyName", "()Ljava/lang/String;", "getFullName", "getItalicValue", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getPaletteIndex", "getPostscriptName", "getSlantValue", "getStyle", "()Lcom/microsoft/clarity/models/display/typefaces/FontStyle;", "getWeightValue", "getWidthValue", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Typeface extends Asset implements IProtoModel<MutationPayload$Typeface> {
    private final Long collectionIndex;
    private final List<FontCoordinate> coordinates;
    private final String familyName;
    private final String fullName;
    private final Float italicValue;
    private final Long paletteIndex;
    private final String postscriptName;
    private final Float slantValue;
    private final FontStyle style;
    private final Float weightValue;
    private final Float widthValue;

    public /* synthetic */ Typeface(String str, String str2, String str3, FontStyle fontStyle, Long l10, Float f10, Float f11, Float f12, Float f13, Long l11, List list, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, fontStyle, l10, f10, f11, f12, f13, l11, list, (i10 & 2048) != 0 ? null : str4);
    }

    public final Long getCollectionIndex() {
        return this.collectionIndex;
    }

    public final List<FontCoordinate> getCoordinates() {
        return this.coordinates;
    }

    public final String getFamilyName() {
        return this.familyName;
    }

    public final String getFullName() {
        return this.fullName;
    }

    public final Float getItalicValue() {
        return this.italicValue;
    }

    public final Long getPaletteIndex() {
        return this.paletteIndex;
    }

    public final String getPostscriptName() {
        return this.postscriptName;
    }

    public final Float getSlantValue() {
        return this.slantValue;
    }

    public final FontStyle getStyle() {
        return this.style;
    }

    public final Float getWeightValue() {
        return this.weightValue;
    }

    public final Float getWidthValue() {
        return this.widthValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Typeface(String str, String str2, String str3, FontStyle style, Long l10, Float f10, Float f11, Float f12, Float f13, Long l11, List<FontCoordinate> list, String str4) {
        super(AssetType.Typeface, null, str4);
        Intrinsics.checkNotNullParameter(style, "style");
        this.familyName = str;
        this.fullName = str2;
        this.postscriptName = str3;
        this.style = style;
        this.collectionIndex = l10;
        this.weightValue = f10;
        this.widthValue = f11;
        this.slantValue = f12;
        this.italicValue = f13;
        this.paletteIndex = l11;
        this.coordinates = list;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Typeface toProtobufInstance() {
        s1 s1VarA = MutationPayload$Typeface.newBuilder().a(this.style.toProtobufInstance());
        if (getDataHash() != null) {
            s1VarA.a(getDataHash());
        }
        String str = this.familyName;
        if (str != null) {
            s1VarA.b(str);
        }
        String str2 = this.fullName;
        if (str2 != null) {
            s1VarA.c(str2);
        }
        String str3 = this.postscriptName;
        if (str3 != null) {
            s1VarA.d(str3);
        }
        Long l10 = this.collectionIndex;
        if (l10 != null) {
            s1VarA.a(l10.longValue());
        }
        List<FontCoordinate> list = this.coordinates;
        if (list != null) {
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((FontCoordinate) it.next()).toProtobufInstance());
            }
            s1VarA.a(arrayList);
        }
        Float f10 = this.weightValue;
        if (f10 != null) {
            s1VarA.c(f10.floatValue());
        }
        Float f11 = this.widthValue;
        if (f11 != null) {
            s1VarA.d(f11.floatValue());
        }
        Float f12 = this.slantValue;
        if (f12 != null) {
            s1VarA.b(f12.floatValue());
        }
        Float f13 = this.italicValue;
        if (f13 != null) {
            s1VarA.a(f13.floatValue());
        }
        Long l11 = this.paletteIndex;
        if (l11 != null) {
            s1VarA.b(l11.longValue());
        }
        GeneratedMessageLite generatedMessageLiteBuild = s1VarA.build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "builder.build()");
        return (MutationPayload$Typeface) generatedMessageLiteBuild;
    }
}
