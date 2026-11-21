package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class L0 extends GeneratedMessageLite.b implements M0 {
    public L0() {
        super(MutationPayload$Point.DEFAULT_INSTANCE);
    }

    public final L0 a(float f10) {
        copyOnWrite();
        ((MutationPayload$Point) this.instance).setX(f10);
        return this;
    }

    public final L0 b(float f10) {
        copyOnWrite();
        ((MutationPayload$Point) this.instance).setY(f10);
        return this;
    }
}
