package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6662d extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6662d() {
        super(MutationPayload$ClipRRectCommandPayload.DEFAULT_INSTANCE);
    }

    public final C6662d a(int i10) {
        copyOnWrite();
        ((MutationPayload$ClipRRectCommandPayload) this.instance).setOp(i10);
        return this;
    }

    public final C6662d a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ClipRRectCommandPayload) this.instance).setAntiAlias(z10);
        return this;
    }

    public final C6662d a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$ClipRRectCommandPayload) this.instance).setRrect(mutationPayload$Rect);
        return this;
    }
}
