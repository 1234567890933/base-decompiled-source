package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Y extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public Y() {
        super(MutationPayload$DrawViewStartAnnotationCommandPayload.DEFAULT_INSTANCE);
    }

    public final Y a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawViewStartAnnotationCommandPayload) this.instance).setId(i10);
        return this;
    }
}
