package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6664e extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6664e() {
        super(MutationPayload$ClipRectCommandPayload.DEFAULT_INSTANCE);
    }

    public final C6664e a(int i10) {
        copyOnWrite();
        ((MutationPayload$ClipRectCommandPayload) this.instance).setOp(i10);
        return this;
    }

    public final C6664e a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ClipRectCommandPayload) this.instance).setAntiAlias(z10);
        return this;
    }

    public final C6664e a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$ClipRectCommandPayload) this.instance).setRect(mutationPayload$Rect);
        return this;
    }
}
