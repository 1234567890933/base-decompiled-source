package com.microsoft.clarity.models.display.paths;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$PathVerb;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J;\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\b\u0010\u001f\u001a\u00020 H\u0016J\t\u0010!\u001a\u00020\"HÖ\u0001R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000e¨\u0006#"}, d2 = {"Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;", "Lcom/microsoft/clarity/models/display/paths/PathVerb;", "x1", "", "y1", "x2", "y2", "weight", "(FFFFF)V", "type", "Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "getType", "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "getWeight", "()F", "getX1", "getX2", "getY1", "getY2", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ConicPathVerb extends PathVerb {
    private final PathVerbType type = PathVerbType.ConicPathVerb;
    private final float weight;
    private final float x1;
    private final float x2;
    private final float y1;
    private final float y2;

    public ConicPathVerb(float f10, float f11, float f12, float f13, float f14) {
        this.x1 = f10;
        this.y1 = f11;
        this.x2 = f12;
        this.y2 = f13;
        this.weight = f14;
    }

    public static /* synthetic */ ConicPathVerb copy$default(ConicPathVerb conicPathVerb, float f10, float f11, float f12, float f13, float f14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = conicPathVerb.x1;
        }
        if ((i10 & 2) != 0) {
            f11 = conicPathVerb.y1;
        }
        if ((i10 & 4) != 0) {
            f12 = conicPathVerb.x2;
        }
        if ((i10 & 8) != 0) {
            f13 = conicPathVerb.y2;
        }
        if ((i10 & 16) != 0) {
            f14 = conicPathVerb.weight;
        }
        float f15 = f14;
        float f16 = f12;
        return conicPathVerb.copy(f10, f11, f16, f13, f15);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getX1() {
        return this.x1;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getY1() {
        return this.y1;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getX2() {
        return this.x2;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getY2() {
        return this.y2;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getWeight() {
        return this.weight;
    }

    public final ConicPathVerb copy(float x10, float y10, float x11, float y11, float weight) {
        return new ConicPathVerb(x10, y10, x11, y11, weight);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConicPathVerb)) {
            return false;
        }
        ConicPathVerb conicPathVerb = (ConicPathVerb) other;
        return Float.compare(this.x1, conicPathVerb.x1) == 0 && Float.compare(this.y1, conicPathVerb.y1) == 0 && Float.compare(this.x2, conicPathVerb.x2) == 0 && Float.compare(this.y2, conicPathVerb.y2) == 0 && Float.compare(this.weight, conicPathVerb.weight) == 0;
    }

    @Override // com.microsoft.clarity.models.display.paths.PathVerb
    public PathVerbType getType() {
        return this.type;
    }

    public final float getWeight() {
        return this.weight;
    }

    public final float getX1() {
        return this.x1;
    }

    public final float getX2() {
        return this.x2;
    }

    public final float getY1() {
        return this.y1;
    }

    public final float getY2() {
        return this.y2;
    }

    public int hashCode() {
        return Float.hashCode(this.weight) + a.a(this.y2, a.a(this.x2, a.a(this.y1, Float.hashCode(this.x1) * 31, 31), 31), 31);
    }

    public String toString() {
        return "ConicPathVerb(x1=" + this.x1 + ", y1=" + this.y1 + ", x2=" + this.x2 + ", y2=" + this.y2 + ", weight=" + this.weight + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$PathVerb toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$PathVerb.newBuilder().a(getType().toProtobufType()).g(this.x1).j(this.y1).h(this.x2).k(this.y2).e(this.weight).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …ght)\n            .build()");
        return (MutationPayload$PathVerb) generatedMessageLiteBuild;
    }
}
