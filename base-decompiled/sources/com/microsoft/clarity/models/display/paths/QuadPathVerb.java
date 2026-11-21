package com.microsoft.clarity.models.display.paths;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$PathVerb;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006 "}, d2 = {"Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;", "Lcom/microsoft/clarity/models/display/paths/PathVerb;", "x1", "", "y1", "x2", "y2", "(FFFF)V", "type", "Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "getType", "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "getX1", "()F", "getX2", "getY1", "getY2", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class QuadPathVerb extends PathVerb {
    private final PathVerbType type = PathVerbType.QuadPathVerb;
    private final float x1;
    private final float x2;
    private final float y1;
    private final float y2;

    public QuadPathVerb(float f10, float f11, float f12, float f13) {
        this.x1 = f10;
        this.y1 = f11;
        this.x2 = f12;
        this.y2 = f13;
    }

    public static /* synthetic */ QuadPathVerb copy$default(QuadPathVerb quadPathVerb, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = quadPathVerb.x1;
        }
        if ((i10 & 2) != 0) {
            f11 = quadPathVerb.y1;
        }
        if ((i10 & 4) != 0) {
            f12 = quadPathVerb.x2;
        }
        if ((i10 & 8) != 0) {
            f13 = quadPathVerb.y2;
        }
        return quadPathVerb.copy(f10, f11, f12, f13);
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

    public final QuadPathVerb copy(float x10, float y10, float x11, float y11) {
        return new QuadPathVerb(x10, y10, x11, y11);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof QuadPathVerb)) {
            return false;
        }
        QuadPathVerb quadPathVerb = (QuadPathVerb) other;
        return Float.compare(this.x1, quadPathVerb.x1) == 0 && Float.compare(this.y1, quadPathVerb.y1) == 0 && Float.compare(this.x2, quadPathVerb.x2) == 0 && Float.compare(this.y2, quadPathVerb.y2) == 0;
    }

    @Override // com.microsoft.clarity.models.display.paths.PathVerb
    public PathVerbType getType() {
        return this.type;
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
        return Float.hashCode(this.y2) + a.a(this.x2, a.a(this.y1, Float.hashCode(this.x1) * 31, 31), 31);
    }

    public String toString() {
        return "QuadPathVerb(x1=" + this.x1 + ", y1=" + this.y1 + ", x2=" + this.x2 + ", y2=" + this.y2 + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$PathVerb toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$PathVerb.newBuilder().a(getType().toProtobufType()).g(this.x1).j(this.y1).h(this.x2).k(this.y2).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …(y2)\n            .build()");
        return (MutationPayload$PathVerb) generatedMessageLiteBuild;
    }
}
