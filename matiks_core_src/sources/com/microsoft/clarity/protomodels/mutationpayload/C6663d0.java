package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6663d0 extends GeneratedMessageLite.b implements InterfaceC6665e0 {
    public C6663d0() {
        super(MutationPayload$FontCoordinate.DEFAULT_INSTANCE);
    }

    public final C6663d0 a(String str) {
        copyOnWrite();
        ((MutationPayload$FontCoordinate) this.instance).setAxis(str);
        return this;
    }

    public final C6663d0 a(float f10) {
        copyOnWrite();
        ((MutationPayload$FontCoordinate) this.instance).setValue(f10);
        return this;
    }
}
