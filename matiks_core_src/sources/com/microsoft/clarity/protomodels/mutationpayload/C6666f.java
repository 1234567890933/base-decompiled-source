package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6666f extends GeneratedMessageLite.b implements InterfaceC6668g {
    public C6666f() {
        super(MutationPayload$Color4f.DEFAULT_INSTANCE);
    }

    public final C6666f a(float f10) {
        copyOnWrite();
        ((MutationPayload$Color4f) this.instance).setA(f10);
        return this;
    }

    public final C6666f b(float f10) {
        copyOnWrite();
        ((MutationPayload$Color4f) this.instance).setB(f10);
        return this;
    }

    public final C6666f c(float f10) {
        copyOnWrite();
        ((MutationPayload$Color4f) this.instance).setG(f10);
        return this;
    }

    public final C6666f d(float f10) {
        copyOnWrite();
        ((MutationPayload$Color4f) this.instance).setR(f10);
        return this;
    }
}
