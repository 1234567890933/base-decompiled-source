package com.microsoft.clarity.models.display.typefaces;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$FontStyle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0002\u0010\u0007J\b\u0010\f\u001a\u00020\u0002H\u0016R\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\r"}, d2 = {"Lcom/microsoft/clarity/models/display/typefaces/FontStyle;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;", "weight", "", "width", "slant", "(JJJ)V", "getSlant", "()J", "getWeight", "getWidth", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FontStyle implements IProtoModel<MutationPayload$FontStyle> {
    private final long slant;
    private final long weight;
    private final long width;

    public FontStyle(long j10, long j11, long j12) {
        this.weight = j10;
        this.width = j11;
        this.slant = j12;
    }

    public final long getSlant() {
        return this.slant;
    }

    public final long getWeight() {
        return this.weight;
    }

    public final long getWidth() {
        return this.width;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$FontStyle toProtobufInstance() {
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$FontStyle.newBuilder().a(this.slant).b(this.weight).c(this.width).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …e())\n            .build()");
        return (MutationPayload$FontStyle) generatedMessageLiteBuild;
    }
}
