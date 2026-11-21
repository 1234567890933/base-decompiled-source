package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class P0 extends GeneratedMessageLite.b implements Q0 {
    public P0() {
        super(MutationPayload$Rect.DEFAULT_INSTANCE);
    }

    public final P0 a(float f10) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).setBottom(f10);
        return this;
    }

    public final P0 b(float f10) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).setLeft(f10);
        return this;
    }

    public final P0 c(float f10) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).setRight(f10);
        return this;
    }

    public final P0 d(float f10) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).setTop(f10);
        return this;
    }

    public final void a(MutationPayload$FloatList mutationPayload$FloatList) {
        copyOnWrite();
        ((MutationPayload$Rect) this.instance).addRadii(mutationPayload$FloatList);
    }
}
