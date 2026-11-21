package com.microsoft.clarity.models.display.blobs;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.display.common.Point;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$FloatList;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$TextBlobRun;
import com.microsoft.clarity.protomodels.mutationpayload.l1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010!\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0080\b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0018\u00010\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013J\t\u0010,\u001a\u00020\u0004HÆ\u0003J\t\u0010-\u001a\u00020\u0006HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u0010/\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0017J\u0010\u00100\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0002\u0010(J\u0011\u00101\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003J\u0017\u00102\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0018\u00010\u000fHÆ\u0003J\u0011\u00103\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fHÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u008e\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0002\u00106J\u0013\u00107\u001a\u0002082\b\u00109\u001a\u0004\u0018\u00010:HÖ\u0003J\t\u0010;\u001a\u00020\nHÖ\u0001J\b\u0010<\u001a\u00020\u0002H\u0016J\t\u0010=\u001a\u00020\u0012HÖ\u0001R\u0019\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001b\u0010\u0017R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0015\"\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R(\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000f\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0015\"\u0004\b\"\u0010\u001eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u0010\n\u0002\u0010+\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u0006>"}, d2 = {"Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlobRun;", "point", "Lcom/microsoft/clarity/models/display/common/Point;", "fontSize", "", "fontScaleX", "fontSkewX", "typefaceIndex", "", "glyphs", "", "", "positions", "", "clusters", "text", "", "(Lcom/microsoft/clarity/models/display/common/Point;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "getClusters", "()Ljava/util/List;", "getFontScaleX", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getFontSize", "()F", "getFontSkewX", "getGlyphs", "setGlyphs", "(Ljava/util/List;)V", "getPoint", "()Lcom/microsoft/clarity/models/display/common/Point;", "getPositions", "setPositions", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "getTypefaceIndex", "()Ljava/lang/Integer;", "setTypefaceIndex", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/microsoft/clarity/models/display/common/Point;FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;", "equals", "", "other", "", "hashCode", "toProtobufInstance", "toString", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TextBlobRun implements IProtoModel<MutationPayload$TextBlobRun> {
    private final List<Long> clusters;
    private final Float fontScaleX;
    private final float fontSize;
    private final Float fontSkewX;
    private List<Long> glyphs;
    private final Point point;
    private List<? extends List<Float>> positions;
    private String text;
    private Integer typefaceIndex;

    public TextBlobRun(Point point, float f10, Float f11, Float f12, Integer num, List<Long> list, List<? extends List<Float>> list2, List<Long> list3, String str) {
        Intrinsics.checkNotNullParameter(point, "point");
        this.point = point;
        this.fontSize = f10;
        this.fontScaleX = f11;
        this.fontSkewX = f12;
        this.typefaceIndex = num;
        this.glyphs = list;
        this.positions = list2;
        this.clusters = list3;
        this.text = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TextBlobRun copy$default(TextBlobRun textBlobRun, Point point, float f10, Float f11, Float f12, Integer num, List list, List list2, List list3, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            point = textBlobRun.point;
        }
        if ((i10 & 2) != 0) {
            f10 = textBlobRun.fontSize;
        }
        if ((i10 & 4) != 0) {
            f11 = textBlobRun.fontScaleX;
        }
        if ((i10 & 8) != 0) {
            f12 = textBlobRun.fontSkewX;
        }
        if ((i10 & 16) != 0) {
            num = textBlobRun.typefaceIndex;
        }
        if ((i10 & 32) != 0) {
            list = textBlobRun.glyphs;
        }
        if ((i10 & 64) != 0) {
            list2 = textBlobRun.positions;
        }
        if ((i10 & 128) != 0) {
            list3 = textBlobRun.clusters;
        }
        if ((i10 & 256) != 0) {
            str = textBlobRun.text;
        }
        List list4 = list3;
        String str2 = str;
        List list5 = list;
        List list6 = list2;
        Integer num2 = num;
        Float f13 = f11;
        return textBlobRun.copy(point, f10, f13, f12, num2, list5, list6, list4, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Point getPoint() {
        return this.point;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getFontSize() {
        return this.fontSize;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Float getFontScaleX() {
        return this.fontScaleX;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getFontSkewX() {
        return this.fontSkewX;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getTypefaceIndex() {
        return this.typefaceIndex;
    }

    public final List<Long> component6() {
        return this.glyphs;
    }

    public final List<List<Float>> component7() {
        return this.positions;
    }

    public final List<Long> component8() {
        return this.clusters;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getText() {
        return this.text;
    }

    public final TextBlobRun copy(Point point, float fontSize, Float fontScaleX, Float fontSkewX, Integer typefaceIndex, List<Long> glyphs, List<? extends List<Float>> positions, List<Long> clusters, String text) {
        Intrinsics.checkNotNullParameter(point, "point");
        return new TextBlobRun(point, fontSize, fontScaleX, fontSkewX, typefaceIndex, glyphs, positions, clusters, text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TextBlobRun)) {
            return false;
        }
        TextBlobRun textBlobRun = (TextBlobRun) other;
        return Intrinsics.areEqual(this.point, textBlobRun.point) && Float.compare(this.fontSize, textBlobRun.fontSize) == 0 && Intrinsics.areEqual((Object) this.fontScaleX, (Object) textBlobRun.fontScaleX) && Intrinsics.areEqual((Object) this.fontSkewX, (Object) textBlobRun.fontSkewX) && Intrinsics.areEqual(this.typefaceIndex, textBlobRun.typefaceIndex) && Intrinsics.areEqual(this.glyphs, textBlobRun.glyphs) && Intrinsics.areEqual(this.positions, textBlobRun.positions) && Intrinsics.areEqual(this.clusters, textBlobRun.clusters) && Intrinsics.areEqual(this.text, textBlobRun.text);
    }

    public final List<Long> getClusters() {
        return this.clusters;
    }

    public final Float getFontScaleX() {
        return this.fontScaleX;
    }

    public final float getFontSize() {
        return this.fontSize;
    }

    public final Float getFontSkewX() {
        return this.fontSkewX;
    }

    public final List<Long> getGlyphs() {
        return this.glyphs;
    }

    public final Point getPoint() {
        return this.point;
    }

    public final List<List<Float>> getPositions() {
        return this.positions;
    }

    public final String getText() {
        return this.text;
    }

    public final Integer getTypefaceIndex() {
        return this.typefaceIndex;
    }

    public int hashCode() {
        int iA = a.a(this.fontSize, this.point.hashCode() * 31, 31);
        Float f10 = this.fontScaleX;
        int iHashCode = (iA + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.fontSkewX;
        int iHashCode2 = (iHashCode + (f11 == null ? 0 : f11.hashCode())) * 31;
        Integer num = this.typefaceIndex;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        List<Long> list = this.glyphs;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        List<? extends List<Float>> list2 = this.positions;
        int iHashCode5 = (iHashCode4 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<Long> list3 = this.clusters;
        int iHashCode6 = (iHashCode5 + (list3 == null ? 0 : list3.hashCode())) * 31;
        String str = this.text;
        return iHashCode6 + (str != null ? str.hashCode() : 0);
    }

    public final void setGlyphs(List<Long> list) {
        this.glyphs = list;
    }

    public final void setPositions(List<? extends List<Float>> list) {
        this.positions = list;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setTypefaceIndex(Integer num) {
        this.typefaceIndex = num;
    }

    public String toString() {
        return "TextBlobRun(point=" + this.point + ", fontSize=" + this.fontSize + ", fontScaleX=" + this.fontScaleX + ", fontSkewX=" + this.fontSkewX + ", typefaceIndex=" + this.typefaceIndex + ", glyphs=" + this.glyphs + ", positions=" + this.positions + ", clusters=" + this.clusters + ", text=" + this.text + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$TextBlobRun toProtobufInstance() {
        l1 l1VarB = MutationPayload$TextBlobRun.newBuilder().a(this.point.toProtobufInstance()).b(this.fontSize);
        String str = this.text;
        if (str != null) {
            l1VarB.a(str);
        }
        Float f10 = this.fontScaleX;
        if (f10 != null) {
            l1VarB.a(f10.floatValue());
        }
        Float f11 = this.fontSkewX;
        if (f11 != null) {
            l1VarB.c(f11.floatValue());
        }
        Integer num = this.typefaceIndex;
        if (num != null) {
            Intrinsics.checkNotNull(num);
            l1VarB.a(num.intValue());
        }
        List<Long> list = this.glyphs;
        if (list != null) {
            Intrinsics.checkNotNull(list);
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((Number) it.next()).longValue()));
            }
            l1VarB.b(arrayList);
        }
        List<Long> list2 = this.clusters;
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Double.valueOf(((Number) it2.next()).longValue()));
            }
            l1VarB.a(arrayList2);
        }
        List<? extends List<Float>> list3 = this.positions;
        if (list3 != null) {
            Intrinsics.checkNotNull(list3);
            Iterator<? extends List<Float>> it3 = list3.iterator();
            while (it3.hasNext()) {
                l1VarB.a((MutationPayload$FloatList) MutationPayload$FloatList.newBuilder().a(it3.next()).build());
            }
        }
        GeneratedMessageLite generatedMessageLiteBuild = l1VarB.build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "builder.build()");
        return (MutationPayload$TextBlobRun) generatedMessageLiteBuild;
    }
}
