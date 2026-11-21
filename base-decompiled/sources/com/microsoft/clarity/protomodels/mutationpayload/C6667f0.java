package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6667f0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6667f0() {
        super(MutationPayload$FontStyle.DEFAULT_INSTANCE);
    }

    public final C6667f0 a(double d10) {
        copyOnWrite();
        ((MutationPayload$FontStyle) this.instance).setSlant(d10);
        return this;
    }

    public final C6667f0 b(double d10) {
        copyOnWrite();
        ((MutationPayload$FontStyle) this.instance).setWeight(d10);
        return this;
    }

    public final C6667f0 c(double d10) {
        copyOnWrite();
        ((MutationPayload$FontStyle) this.instance).setWidth(d10);
        return this;
    }
}
