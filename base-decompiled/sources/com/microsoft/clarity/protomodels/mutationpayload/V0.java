package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public V0() {
        super(MutationPayload$Sampling.DEFAULT_INSTANCE);
    }

    public final V0 a(float f10) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setB(f10);
        return this;
    }

    public final V0 b(float f10) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setC(f10);
        return this;
    }

    public final V0 c(int i10) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setMipmap(i10);
        return this;
    }

    public final V0 a(int i10) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setFilter(i10);
        return this;
    }

    public final V0 b(int i10) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setMaxAniso(i10);
        return this;
    }

    public final V0 a(X0 x10) {
        copyOnWrite();
        ((MutationPayload$Sampling) this.instance).setTypeEnum(x10);
        return this;
    }
}
