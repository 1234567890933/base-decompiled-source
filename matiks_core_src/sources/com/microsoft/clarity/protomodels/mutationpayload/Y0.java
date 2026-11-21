package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Y0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public Y0() {
        super(MutationPayload$SaveBehindCommandPayload.DEFAULT_INSTANCE);
    }

    public final Y0 a(int i10) {
        copyOnWrite();
        ((MutationPayload$SaveBehindCommandPayload) this.instance).setFlags(i10);
        return this;
    }

    public final void a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$SaveBehindCommandPayload) this.instance).setSubset(mutationPayload$Rect);
    }
}
