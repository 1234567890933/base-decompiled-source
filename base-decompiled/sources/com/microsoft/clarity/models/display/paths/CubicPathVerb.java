package com.microsoft.clarity.models.display.paths;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$PathVerb;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003JE\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020!HÖ\u0001J\b\u0010\"\u001a\u00020#H\u0016J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000b¨\u0006&"}, d2 = {"Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;", "Lcom/microsoft/clarity/models/display/paths/PathVerb;", "cpx1", "", "cpy1", "cpx2", "cpy2", "x", "y", "(FFFFFF)V", "getCpx1", "()F", "getCpx2", "getCpy1", "getCpy2", "type", "Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "getType", "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;", "getX", "getY", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "", "hashCode", "", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CubicPathVerb extends PathVerb {
    private final float cpx1;
    private final float cpx2;
    private final float cpy1;
    private final float cpy2;
    private final PathVerbType type = PathVerbType.CubicPathVerb;
    private final float x;
    private final float y;

    public CubicPathVerb(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.cpx1 = f10;
        this.cpy1 = f11;
        this.cpx2 = f12;
        this.cpy2 = f13;
        this.x = f14;
        this.y = f15;
    }

    public static /* synthetic */ CubicPathVerb copy$default(CubicPathVerb cubicPathVerb, float f10, float f11, float f12, float f13, float f14, float f15, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = cubicPathVerb.cpx1;
        }
        if ((i10 & 2) != 0) {
            f11 = cubicPathVerb.cpy1;
        }
        if ((i10 & 4) != 0) {
            f12 = cubicPathVerb.cpx2;
        }
        if ((i10 & 8) != 0) {
            f13 = cubicPathVerb.cpy2;
        }
        if ((i10 & 16) != 0) {
            f14 = cubicPathVerb.x;
        }
        if ((i10 & 32) != 0) {
            f15 = cubicPathVerb.y;
        }
        float f16 = f14;
        float f17 = f15;
        return cubicPathVerb.copy(f10, f11, f12, f13, f16, f17);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final float getCpx1() {
        return this.cpx1;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getCpy1() {
        return this.cpy1;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getCpx2() {
        return this.cpx2;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getCpy2() {
        return this.cpy2;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getY() {
        return this.y;
    }

    public final CubicPathVerb copy(float cpx1, float cpy1, float cpx2, float cpy2, float x10, float y10) {
        return new CubicPathVerb(cpx1, cpy1, cpx2, cpy2, x10, y10);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CubicPathVerb)) {
            return false;
        }
        CubicPathVerb cubicPathVerb = (CubicPathVerb) other;
        return Float.compare(this.cpx1, cubicPathVerb.cpx1) == 0 && Float.compare(this.cpy1, cubicPathVerb.cpy1) == 0 && Float.compare(this.cpx2, cubicPathVerb.cpx2) == 0 && Float.compare(this.cpy2, cubicPathVerb.cpy2) == 0 && Float.compare(this.x, cubicPathVerb.x) == 0 && Float.compare(this.y, cubicPathVerb.y) == 0;
    }

    public final float getCpx1() {
        return this.cpx1;
    }

    public final float getCpx2() {
        return this.cpx2;
    }

    public final float getCpy1() {
        return this.cpy1;
    }

    public final float getCpy2() {
        return this.cpy2;
    }

    @Override // com.microsoft.clarity.models.display.paths.PathVerb
    public PathVerbType getType() {
        return this.type;
    }

    public final float getX() {
        return this.x;
    }

    public final float getY() {
        return this.y;
    }

    public int hashCode() {
        return Float.hashCode(this.y) + a.a(this.x, a.a(this.cpy2, a.a(this.cpx2, a.a(this.cpy1, Float.hashCode(this.cpx1) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        return "CubicPathVerb(cpx1=" + this.cpx1 + ", cpy1=" + this.cpy1 + ", cpx2=" + this.cpx2 + ", cpy2=" + this.cpy2 + ", x=" + this.x + ", y=" + this.y + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$PathVerb toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$PathVerb.newBuilder().a(getType().toProtobufType()).a(this.cpx1).c(this.cpy1).b(this.cpx2).d(this.cpy2).f(this.x).i(this.y).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …Y(y)\n            .build()");
        return (MutationPayload$PathVerb) generatedMessageLiteBuild;
    }
}
