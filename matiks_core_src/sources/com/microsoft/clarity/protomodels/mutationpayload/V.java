package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class V extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public V() {
        super(MutationPayload$DrawViewContentEndAnnotationCommandPayload.DEFAULT_INSTANCE);
    }

    public final V a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawViewContentEndAnnotationCommandPayload) this.instance).setId(i10);
        return this;
    }
}
