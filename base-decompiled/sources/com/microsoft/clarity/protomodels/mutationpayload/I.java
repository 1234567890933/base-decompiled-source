package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class I extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public I() {
        super(MutationPayload$DrawImageRectCommandPayload.DEFAULT_INSTANCE);
    }

    public final I a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setDst(mutationPayload$Rect);
        return this;
    }

    public final void b(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setSrc(mutationPayload$Rect);
    }

    public final void c(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setMaskedHeight(i10);
    }

    public final void d(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setMaskedWidth(i10);
    }

    public final void e(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setPaintIndex(i10);
    }

    public final I a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setConstraint(i10);
        return this;
    }

    public final void b(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setImageIndex(i10);
    }

    public final void a(MutationPayload$Sampling mutationPayload$Sampling) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setSampling(mutationPayload$Sampling);
    }

    public final void a(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$DrawImageRectCommandPayload) this.instance).setMaskedColor(mutationPayload$Color4f);
    }
}
