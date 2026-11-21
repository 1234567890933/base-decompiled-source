package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: renamed from: com.microsoft.clarity.protomodels.mutationpayload.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6705z extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public C6705z() {
        super(MutationPayload$DrawArcCommandPayload.DEFAULT_INSTANCE);
    }

    public final C6705z a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setRect(mutationPayload$Rect);
        return this;
    }

    public final C6705z b(float f10) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setSweepAngle(f10);
        return this;
    }

    public final C6705z a(float f10) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setStartAngle(f10);
        return this;
    }

    public final C6705z a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setUseCenter(z10);
        return this;
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$DrawArcCommandPayload) this.instance).setPaintIndex(i10);
    }
}
