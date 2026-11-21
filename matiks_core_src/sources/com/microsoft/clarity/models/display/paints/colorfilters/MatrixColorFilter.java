package com.microsoft.clarity.models.display.paints.colorfilters;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.protomodels.mutationpayload.C6670h;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$ColorFilter;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$FloatList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B+\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\bJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\tJ6\u0010\u0015\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u0005\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\r\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006 "}, d2 = {"Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;", "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;", "matrix", "", "", "isRGBA", "", "rowMajor", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getMatrix", "()Ljava/util/List;", "getRowMajor", "type", "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;", "getType", "()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;", "component1", "component2", "component3", "copy", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/microsoft/clarity/models/display/paints/colorfilters/MatrixColorFilter;", "equals", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class MatrixColorFilter extends ColorFilter {
    private final Boolean isRGBA;
    private final List<Float> matrix;
    private final Boolean rowMajor;
    private final ColorFilterType type;

    public /* synthetic */ MatrixColorFilter(List list, Boolean bool, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : bool2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MatrixColorFilter copy$default(MatrixColorFilter matrixColorFilter, List list, Boolean bool, Boolean bool2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = matrixColorFilter.matrix;
        }
        if ((i10 & 2) != 0) {
            bool = matrixColorFilter.isRGBA;
        }
        if ((i10 & 4) != 0) {
            bool2 = matrixColorFilter.rowMajor;
        }
        return matrixColorFilter.copy(list, bool, bool2);
    }

    public final List<Float> component1() {
        return this.matrix;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getIsRGBA() {
        return this.isRGBA;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getRowMajor() {
        return this.rowMajor;
    }

    public final MatrixColorFilter copy(List<Float> matrix, Boolean isRGBA, Boolean rowMajor) {
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        return new MatrixColorFilter(matrix, isRGBA, rowMajor);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MatrixColorFilter)) {
            return false;
        }
        MatrixColorFilter matrixColorFilter = (MatrixColorFilter) other;
        return Intrinsics.areEqual(this.matrix, matrixColorFilter.matrix) && Intrinsics.areEqual(this.isRGBA, matrixColorFilter.isRGBA) && Intrinsics.areEqual(this.rowMajor, matrixColorFilter.rowMajor);
    }

    public final List<Float> getMatrix() {
        return this.matrix;
    }

    public final Boolean getRowMajor() {
        return this.rowMajor;
    }

    @Override // com.microsoft.clarity.models.display.paints.colorfilters.ColorFilter
    public ColorFilterType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.matrix.hashCode() * 31;
        Boolean bool = this.isRGBA;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.rowMajor;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final Boolean isRGBA() {
        return this.isRGBA;
    }

    public String toString() {
        return "MatrixColorFilter(matrix=" + this.matrix + ", isRGBA=" + this.isRGBA + ", rowMajor=" + this.rowMajor + ')';
    }

    public MatrixColorFilter(List<Float> matrix, Boolean bool, Boolean bool2) {
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        this.matrix = matrix;
        this.isRGBA = bool;
        this.rowMajor = bool2;
        this.type = ColorFilterType.MatrixColorFilter;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$ColorFilter toProtobufInstance() {
        C6670h c6670hA = MutationPayload$ColorFilter.newBuilder().a(getType().toProtobufType()).a((MutationPayload$FloatList) MutationPayload$FloatList.newBuilder().a(this.matrix).build());
        Boolean bool = this.isRGBA;
        if (bool != null) {
            c6670hA.a(bool.booleanValue());
        }
        Boolean bool2 = this.rowMajor;
        if (bool2 != null) {
            c6670hA.b(bool2.booleanValue());
        }
        GeneratedMessageLite generatedMessageLiteBuild = c6670hA.build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "builder.build()");
        return (MutationPayload$ColorFilter) generatedMessageLiteBuild;
    }
}
