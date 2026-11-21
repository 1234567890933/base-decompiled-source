package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class H extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public H() {
        super(MutationPayload$DrawImageNineCommandPayload.DEFAULT_INSTANCE);
    }

    public final H a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawImageNineCommandPayload) this.instance).setCenter(mutationPayload$Rect);
        return this;
    }

    public final H b(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawImageNineCommandPayload) this.instance).setDst(mutationPayload$Rect);
        return this;
    }

    public final void c(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageNineCommandPayload) this.instance).setMaskedWidth(i10);
    }

    public final void d(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageNineCommandPayload) this.instance).setPaintIndex(i10);
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageNineCommandPayload) this.instance).setImageIndex(i10);
    }

    public final void b(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageNineCommandPayload) this.instance).setMaskedHeight(i10);
    }

    public final void a(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$DrawImageNineCommandPayload) this.instance).setMaskedColor(mutationPayload$Color4f);
    }
}
