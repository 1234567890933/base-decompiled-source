package com.microsoft.clarity.models.display.commands;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DrawVerticesCommandPayload;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$FloatList;
import com.microsoft.clarity.protomodels.mutationpayload.U;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0018\u00010\b¢\u0006\u0002\u0010\nJ\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u001f\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/microsoft/clarity/models/display/commands/DrawVertices;", "Lcom/microsoft/clarity/models/display/commands/PaintableCommand;", "verticesIndex", "", Constants.MODE, "", "paintIndex", "bones", "", "", "(IJLjava/lang/Integer;Ljava/util/List;)V", "getBones", "()Ljava/util/List;", "getMode", "()J", "type", "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;", "getType", "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;", "getVerticesIndex", "()I", "setVerticesIndex", "(I)V", "toProtobufInstance", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DrawVertices extends PaintableCommand {
    private final List<List<Float>> bones;
    private final long mode;
    private final DisplayCommandType type;
    private int verticesIndex;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawVertices(int i10, long j10, Integer num, List<? extends List<Float>> list) {
        super(num);
        this.verticesIndex = i10;
        this.mode = j10;
        this.bones = list;
        this.type = DisplayCommandType.DrawVertices;
    }

    public final List<List<Float>> getBones() {
        return this.bones;
    }

    public final long getMode() {
        return this.mode;
    }

    @Override // com.microsoft.clarity.models.display.commands.DisplayCommand
    public DisplayCommandType getType() {
        return this.type;
    }

    public final int getVerticesIndex() {
        return this.verticesIndex;
    }

    public final void setVerticesIndex(int i10) {
        this.verticesIndex = i10;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$DisplayCommandV2 toProtobufInstance() {
        U uA = MutationPayload$DrawVerticesCommandPayload.newBuilder().b(this.verticesIndex).a(this.mode);
        Integer paintIndex = getPaintIndex();
        if (paintIndex != null) {
            uA.a(paintIndex.intValue());
        }
        List arrayList = this.bones;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            uA.a((MutationPayload$FloatList) MutationPayload$FloatList.newBuilder().a((List) it.next()).build());
        }
        GeneratedMessageLite generatedMessageLiteBuild = MutationPayload$DisplayCommandV2.newBuilder().a(getType().toProtobufType()).a((MutationPayload$DrawVerticesCommandPayload) uA.build()).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …oad)\n            .build()");
        return (MutationPayload$DisplayCommandV2) generatedMessageLiteBuild;
    }
}
