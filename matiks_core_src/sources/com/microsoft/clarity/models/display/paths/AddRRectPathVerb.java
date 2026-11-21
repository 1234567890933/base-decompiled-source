package com.microsoft.clarity.models.display.paths;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.display.common.RRect;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$PathVerb;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;", "Lcom/microsoft/clarity/models/display/paths/PathVerb;", "rRect", "Lcom/microsoft/clarity/models/display/common/RRect;", "isCCW", "", "(Lcom/microsoft/clarity/models/display/common/RRect;Z)V", "()Z", "getRRect", "()Lcom/microsoft/clarity/models/display/common/RRect;", "type", "Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "getType", "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class AddRRectPathVerb extends PathVerb {
    private final boolean isCCW;
    private final RRect rRect;
    private final PathVerbType type;

    public AddRRectPathVerb(RRect rRect, boolean z10) {
        Intrinsics.checkNotNullParameter(rRect, "rRect");
        this.rRect = rRect;
        this.isCCW = z10;
        this.type = PathVerbType.AddRRectPathVerb;
    }

    public static /* synthetic */ AddRRectPathVerb copy$default(AddRRectPathVerb addRRectPathVerb, RRect rRect, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            rRect = addRRectPathVerb.rRect;
        }
        if ((i10 & 2) != 0) {
            z10 = addRRectPathVerb.isCCW;
        }
        return addRRectPathVerb.copy(rRect, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RRect getRRect() {
        return this.rRect;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsCCW() {
        return this.isCCW;
    }

    public final AddRRectPathVerb copy(RRect rRect, boolean isCCW) {
        Intrinsics.checkNotNullParameter(rRect, "rRect");
        return new AddRRectPathVerb(rRect, isCCW);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AddRRectPathVerb)) {
            return false;
        }
        AddRRectPathVerb addRRectPathVerb = (AddRRectPathVerb) other;
        return Intrinsics.areEqual(this.rRect, addRRectPathVerb.rRect) && this.isCCW == addRRectPathVerb.isCCW;
    }

    public final RRect getRRect() {
        return this.rRect;
    }

    @Override // com.microsoft.clarity.models.display.paths.PathVerb
    public PathVerbType getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public int hashCode() {
        int iHashCode = this.rRect.hashCode() * 31;
        boolean z10 = this.isCCW;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        return iHashCode + r10;
    }

    public final boolean isCCW() {
        return this.isCCW;
    }

    public String toString() {
        return "AddRRectPathVerb(rRect=" + this.rRect + ", isCCW=" + this.isCCW + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$PathVerb toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$PathVerb.newBuilder().a(getType().toProtobufType()).a(this.rRect.toProtobufInstance()).a(this.isCCW).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …CCW)\n            .build()");
        return (MutationPayload$PathVerb) generatedMessageLiteBuild;
    }
}
