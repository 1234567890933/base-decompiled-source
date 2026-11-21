package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class U extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public U() {
        super(MutationPayload$DrawVerticesCommandPayload.DEFAULT_INSTANCE);
    }

    public final U a(double d10) {
        copyOnWrite();
        ((MutationPayload$DrawVerticesCommandPayload) this.instance).setMode(d10);
        return this;
    }

    public final U b(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawVerticesCommandPayload) this.instance).setVerticesIndex(i10);
        return this;
    }

    public final void a(MutationPayload$FloatList mutationPayload$FloatList) {
        copyOnWrite();
        ((MutationPayload$DrawVerticesCommandPayload) this.instance).addBones(mutationPayload$FloatList);
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawVerticesCommandPayload) this.instance).setPaintIndex(i10);
    }
}
