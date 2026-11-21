package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6678l extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6678l() {
        super(MutationPayload$ConcatCommandPayload.DEFAULT_INSTANCE);
    }

    public final C6678l a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$ConcatCommandPayload) this.instance).addAllMatrix(iterable);
        return this;
    }
}
