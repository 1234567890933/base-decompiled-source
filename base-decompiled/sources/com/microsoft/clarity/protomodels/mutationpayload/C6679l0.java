package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6679l0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6679l0() {
        super(MutationPayload$IntList.DEFAULT_INSTANCE);
    }

    public final C6679l0 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$IntList) this.instance).addAllValue(iterable);
        return this;
    }
}
