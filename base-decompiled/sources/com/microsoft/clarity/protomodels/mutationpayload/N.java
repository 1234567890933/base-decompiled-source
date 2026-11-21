package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class N extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public N() {
        super(MutationPayload$DrawPointsCommandPayload.DEFAULT_INSTANCE);
    }

    public final N a(List list) {
        copyOnWrite();
        ((MutationPayload$DrawPointsCommandPayload) this.instance).addAllPoints(list);
        return this;
    }

    public final N b(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawPointsCommandPayload) this.instance).setPointMode(i10);
        return this;
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawPointsCommandPayload) this.instance).setPaintIndex(i10);
    }
}
