package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6657a1 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6657a1() {
        super(MutationPayload$SaveLayerCommandPayload.DEFAULT_INSTANCE);
    }

    public final void a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$SaveLayerCommandPayload) this.instance).setBounds(mutationPayload$Rect);
    }

    public final void b(int i10) {
        copyOnWrite();
        ((MutationPayload$SaveLayerCommandPayload) this.instance).setImageFilterPaint(i10);
    }

    public final void c(int i10) {
        copyOnWrite();
        ((MutationPayload$SaveLayerCommandPayload) this.instance).setPaintIndex(i10);
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$SaveLayerCommandPayload) this.instance).setFlags(i10);
    }
}
