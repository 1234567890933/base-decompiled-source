package com.microsoft.clarity.models.display.typefaces;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$FontCoordinate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;", "axis", "", "value", "", "(Ljava/lang/String;F)V", "getAxis", "()Ljava/lang/String;", "getValue", "()F", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FontCoordinate implements IProtoModel<MutationPayload$FontCoordinate> {
    private final String axis;
    private final float value;

    public FontCoordinate(String axis, float f10) {
        Intrinsics.checkNotNullParameter(axis, "axis");
        this.axis = axis;
        this.value = f10;
    }

    public final String getAxis() {
        return this.axis;
    }

    public final float getValue() {
        return this.value;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$FontCoordinate toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$FontCoordinate.newBuilder().a(this.axis).a(this.value).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …lue)\n            .build()");
        return (MutationPayload$FontCoordinate) generatedMessageLiteBuild;
    }
}
