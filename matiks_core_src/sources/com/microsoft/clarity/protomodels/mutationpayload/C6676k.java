package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6676k extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6676k() {
        super(MutationPayload$Concat44CommandPayload.DEFAULT_INSTANCE);
    }

    public final C6676k a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Concat44CommandPayload) this.instance).addAllMatrix(iterable);
        return this;
    }
}
