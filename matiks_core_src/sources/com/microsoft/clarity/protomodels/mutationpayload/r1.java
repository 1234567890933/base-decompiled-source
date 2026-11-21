package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public r1() {
        super(MutationPayload$TranslateCommandPayload.DEFAULT_INSTANCE);
    }

    public final r1 a(float f10) {
        copyOnWrite();
        ((MutationPayload$TranslateCommandPayload) this.instance).setLeft(f10);
        return this;
    }

    public final r1 b(float f10) {
        copyOnWrite();
        ((MutationPayload$TranslateCommandPayload) this.instance).setTop(f10);
        return this;
    }
}
