package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6656a0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6656a0() {
        super(MutationPayload$FillViewCommandsAnnotationCommandPayload.DEFAULT_INSTANCE);
    }

    public final C6656a0 a(int i10) {
        copyOnWrite();
        ((MutationPayload$FillViewCommandsAnnotationCommandPayload) this.instance).setId(i10);
        return this;
    }
}
