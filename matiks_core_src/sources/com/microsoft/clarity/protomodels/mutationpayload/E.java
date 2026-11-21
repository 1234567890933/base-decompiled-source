package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public E() {
        super(MutationPayload$DrawDRRectCommandPayload.DEFAULT_INSTANCE);
    }

    public final E a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawDRRectCommandPayload) this.instance).setInner(mutationPayload$Rect);
        return this;
    }

    public final E b(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawDRRectCommandPayload) this.instance).setOuter(mutationPayload$Rect);
        return this;
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawDRRectCommandPayload) this.instance).setPaintIndex(i10);
    }
}
