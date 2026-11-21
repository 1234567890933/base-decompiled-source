package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b1 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public b1() {
        super(MutationPayload$ScaleCommandPayload.DEFAULT_INSTANCE);
    }

    public final b1 a(float f10) {
        copyOnWrite();
        ((MutationPayload$ScaleCommandPayload) this.instance).setSx(f10);
        return this;
    }

    public final b1 b(float f10) {
        copyOnWrite();
        ((MutationPayload$ScaleCommandPayload) this.instance).setSy(f10);
        return this;
    }
}
