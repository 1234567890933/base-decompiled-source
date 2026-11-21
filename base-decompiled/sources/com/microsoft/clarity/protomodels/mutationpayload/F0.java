package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F0 extends GeneratedMessageLite.b implements H0 {
    public F0() {
        super(MutationPayload$PathVerb.DEFAULT_INSTANCE);
    }

    public final F0 a(MutationPayload$Rect mutationPayload$Rect) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setRRect(mutationPayload$Rect);
        return this;
    }

    public final F0 b(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setCpx2(f10);
        return this;
    }

    public final F0 c(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setCpy1(f10);
        return this;
    }

    public final F0 d(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setCpy2(f10);
        return this;
    }

    public final F0 e(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setWeight(f10);
        return this;
    }

    public final F0 f(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setX(f10);
        return this;
    }

    public final F0 g(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setX1(f10);
        return this;
    }

    public final F0 h(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setX2(f10);
        return this;
    }

    public final F0 i(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setY(f10);
        return this;
    }

    public final F0 j(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setY1(f10);
        return this;
    }

    public final F0 k(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setY2(f10);
        return this;
    }

    public final F0 a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setIsCCW(z10);
        return this;
    }

    public final F0 a(float f10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setCpx1(f10);
        return this;
    }

    public final F0 a(I0 i10) {
        copyOnWrite();
        ((MutationPayload$PathVerb) this.instance).setTypeEnum(i10);
        return this;
    }
}
