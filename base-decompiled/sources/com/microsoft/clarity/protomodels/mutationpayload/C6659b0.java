package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6659b0 extends GeneratedMessageLite.b implements InterfaceC6661c0 {
    public C6659b0() {
        super(MutationPayload$FloatList.DEFAULT_INSTANCE);
    }

    public final C6659b0 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$FloatList) this.instance).addAllValue(iterable);
        return this;
    }
}
