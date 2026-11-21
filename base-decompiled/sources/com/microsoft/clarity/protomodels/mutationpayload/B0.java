package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B0 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public B0() {
        super(MutationPayload$PathEffect.DEFAULT_INSTANCE);
    }

    public final B0 a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$PathEffect) this.instance).addAllIntervals(iterable);
        return this;
    }

    public final B0 b(float f10) {
        copyOnWrite();
        ((MutationPayload$PathEffect) this.instance).setPhase(f10);
        return this;
    }

    public final B0 c(float f10) {
        copyOnWrite();
        ((MutationPayload$PathEffect) this.instance).setRadius(f10);
        return this;
    }

    public final B0 a(float f10) {
        copyOnWrite();
        ((MutationPayload$PathEffect) this.instance).setAdvance(f10);
        return this;
    }

    public final B0 a(long j10) {
        copyOnWrite();
        ((MutationPayload$PathEffect) this.instance).setStyle(j10);
        return this;
    }

    public final B0 a(MutationPayload$Path mutationPayload$Path) {
        copyOnWrite();
        ((MutationPayload$PathEffect) this.instance).setPath(mutationPayload$Path);
        return this;
    }

    public final B0 a(D0 d10) {
        copyOnWrite();
        ((MutationPayload$PathEffect) this.instance).setTypeEnum(d10);
        return this;
    }
}
