package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6683n0 extends GeneratedMessageLite.b implements InterfaceC6687p0 {
    public C6683n0() {
        super(MutationPayload$Layer.DEFAULT_INSTANCE);
    }

    public final C6683n0 a(MutationPayload$LayerInfo mutationPayload$LayerInfo) {
        copyOnWrite();
        ((MutationPayload$Layer) this.instance).setLayerInfo(mutationPayload$LayerInfo);
        return this;
    }

    public final C6683n0 a(MutationPayload$Paint mutationPayload$Paint) {
        copyOnWrite();
        ((MutationPayload$Layer) this.instance).setPaint(mutationPayload$Paint);
        return this;
    }
}
