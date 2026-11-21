package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c1 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public c1() {
        super(MutationPayload$SetMatrix44CommandPayload.DEFAULT_INSTANCE);
    }

    public final c1 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$SetMatrix44CommandPayload) this.instance).addAllMatrix(iterable);
        return this;
    }
}
