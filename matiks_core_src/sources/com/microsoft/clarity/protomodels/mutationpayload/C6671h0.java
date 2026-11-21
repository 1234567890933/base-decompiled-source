package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6671h0 extends GeneratedMessageLite.b implements InterfaceC6673i0 {
    public C6671h0() {
        super(MutationPayload$Image.DEFAULT_INSTANCE);
    }

    public final void a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$Image) this.instance).setSubset(mutationPayload$Rect);
    }

    public final void a(String str) {
        copyOnWrite();
        ((MutationPayload$Image) this.instance).setDataHash(str);
    }

    public final void a(AbstractC6496h abstractC6496h) {
        copyOnWrite();
        ((MutationPayload$Image) this.instance).setMipmap(abstractC6496h);
    }
}
