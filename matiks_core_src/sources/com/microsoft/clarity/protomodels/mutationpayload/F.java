package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public F() {
        super(MutationPayload$DrawImageCommandPayload.DEFAULT_INSTANCE);
    }

    public final F a(float f10) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setX(f10);
        return this;
    }

    public final F b(float f10) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setY(f10);
        return this;
    }

    public final void c(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setMaskedWidth(i10);
    }

    public final void d(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setPaintIndex(i10);
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setImageIndex(i10);
    }

    public final void b(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setMaskedHeight(i10);
    }

    public final void a(MutationPayload$Sampling mutationPayload$Sampling) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setSampling(mutationPayload$Sampling);
    }

    public final void a(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$DrawImageCommandPayload) this.instance).setMaskedColor(mutationPayload$Color4f);
    }
}
