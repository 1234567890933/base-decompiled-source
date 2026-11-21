package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6685o0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6685o0() {
        super(MutationPayload$LayerInfo.DEFAULT_INSTANCE);
    }

    public final C6685o0 a(int i10) {
        copyOnWrite();
        ((MutationPayload$LayerInfo) this.instance).setColorMode(i10);
        return this;
    }

    public final C6685o0 b(int i10) {
        copyOnWrite();
        ((MutationPayload$LayerInfo) this.instance).setPaintBits(i10);
        return this;
    }

    public final C6685o0 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$LayerInfo) this.instance).addAllOffset(iterable);
        return this;
    }

    public final C6685o0 a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$LayerInfo) this.instance).setPostTranslate(z10);
        return this;
    }
}
