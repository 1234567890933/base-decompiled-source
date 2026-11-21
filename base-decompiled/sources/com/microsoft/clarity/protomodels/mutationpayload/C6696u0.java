package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6696u0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6696u0() {
        super(MutationPayload$MaskFilter.DEFAULT_INSTANCE);
    }

    public final C6696u0 a(float f10) {
        copyOnWrite();
        ((MutationPayload$MaskFilter) this.instance).setSigma(f10);
        return this;
    }

    public final C6696u0 a(int i10) {
        copyOnWrite();
        ((MutationPayload$MaskFilter) this.instance).setStyle(i10);
        return this;
    }

    public final C6696u0 a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$MaskFilter) this.instance).setRespectCTM(z10);
        return this;
    }

    public final C6696u0 a(EnumC6700w0 enumC6700w0) {
        copyOnWrite();
        ((MutationPayload$MaskFilter) this.instance).setTypeEnum(enumC6700w0);
        return this;
    }
}
