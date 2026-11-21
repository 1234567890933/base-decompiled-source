package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6660c extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6660c() {
        super(MutationPayload$ClipPathCommandPayload.DEFAULT_INSTANCE);
    }

    public final C6660c a(int i10) {
        copyOnWrite();
        ((MutationPayload$ClipPathCommandPayload) this.instance).setOp(i10);
        return this;
    }

    public final C6660c b(int i10) {
        copyOnWrite();
        ((MutationPayload$ClipPathCommandPayload) this.instance).setPathIndex(i10);
        return this;
    }

    public final C6660c a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$ClipPathCommandPayload) this.instance).setAntiAlias(z10);
        return this;
    }
}
