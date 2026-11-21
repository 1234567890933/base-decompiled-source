package com.microsoft.clarity.models.display.common;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Rect;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0010\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006J\u0013\u0010\u0014\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0000J\b\u0010\u001a\u001a\u00020\u0000H\u0007J\b\u0010\u001b\u001a\u00020\u0002H\u0016R\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/microsoft/clarity/models/display/common/Rect;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;", "rect", "(Lcom/microsoft/clarity/models/display/common/Rect;)V", "left", "", "top", "right", "bottom", "(FFFF)V", "getBottom", "()F", "getLeft", "getRight", "getTop", "contains", "", "x", "y", "equals", "other", "", "hashCode", "", "intersects", "makeSorted", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class Rect implements IProtoModel<MutationPayload$Rect> {
    private final float bottom;
    private final float left;
    private final float right;
    private final float top;

    public Rect(float f10, float f11, float f12, float f13) {
        this.left = f10;
        this.top = f11;
        this.right = f12;
        this.bottom = f13;
    }

    public final boolean contains(float x10, float y10) {
        float f10 = this.left;
        if (x10 > this.right || f10 > x10) {
            return false;
        }
        return y10 <= this.bottom && this.top <= y10;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.microsoft.clarity.models.display.common.Rect");
        Rect rect = (Rect) other;
        return this.left == rect.left && this.top == rect.top && this.right == rect.right && this.bottom == rect.bottom;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final float getLeft() {
        return this.left;
    }

    public final float getRight() {
        return this.right;
    }

    public final float getTop() {
        return this.top;
    }

    public int hashCode() {
        return Float.hashCode(this.bottom) + a.a(this.right, a.a(this.top, Float.hashCode(this.left) * 31, 31), 31);
    }

    public final boolean intersects(Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        return this.right > rect.left && this.left < rect.right && this.bottom > rect.top && this.top < rect.bottom;
    }

    public final Rect makeSorted() {
        return new Rect(Float.min(this.left, this.right), Float.min(this.top, this.bottom), Float.max(this.left, this.right), Float.max(this.top, this.bottom));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Rect(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        Intrinsics.checkNotNullParameter(rect, "rect");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Rect toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$Rect.newBuilder().a(this.bottom).b(this.left).c(this.right).d(this.top).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …top)\n            .build()");
        return (MutationPayload$Rect) generatedMessageLiteBuild;
    }
}
