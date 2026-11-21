package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.GeneratedMessageLite;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e1 extends GeneratedMessageLite.b implements com.google.protobuf.U {
    public e1() {
        super(MutationPayload$Shader.DEFAULT_INSTANCE);
    }

    public final e1 a(boolean z10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setRaw(z10);
        return this;
    }

    public final e1 b(double d10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setTX(d10);
        return this;
    }

    public final e1 c(double d10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setTY(d10);
        return this;
    }

    public final e1 d(double d10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setTileMode(d10);
        return this;
    }

    public final void a(MutationPayload$Sampling mutationPayload$Sampling) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setSampling(mutationPayload$Sampling);
    }

    public final e1 b(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).addAllMatrix(iterable);
        return this;
    }

    public final void c(int i10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setMaskedWidth(i10);
    }

    public final void a(int i10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setImageIndex(i10);
    }

    public final void b(int i10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setMaskedHeight(i10);
    }

    public final e1 c(MutationPayload$Point mutationPayload$Point) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setStart(mutationPayload$Point);
        return this;
    }

    public final e1 a(double d10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setGradFlags(d10);
        return this;
    }

    public final void b(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setMaskedColor(mutationPayload$Color4f);
    }

    public final void c(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).addAllPos(iterable);
    }

    public final e1 a(List list) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).addAllColors(list);
        return this;
    }

    public final e1 b(MutationPayload$Point mutationPayload$Point) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setEnd(mutationPayload$Point);
        return this;
    }

    public final e1 c(float f10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setStartAngle(f10);
        return this;
    }

    public final void a(Iterable iterable) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).addAllLocalMatrix(iterable);
    }

    public final e1 b(float f10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setRadius(f10);
        return this;
    }

    public final e1 a(MutationPayload$Point mutationPayload$Point) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setCenter(mutationPayload$Point);
        return this;
    }

    public final e1 a(float f10) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setEndAngle(f10);
        return this;
    }

    public final void a(MutationPayload$Shader mutationPayload$Shader) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setShader(mutationPayload$Shader);
    }

    public final e1 a(MutationPayload$Color4f mutationPayload$Color4f) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setColor4F(mutationPayload$Color4f);
        return this;
    }

    public final void a(MutationPayload$IntList mutationPayload$IntList) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setColor4FSpaceData(mutationPayload$IntList);
    }

    public final e1 a(g1 g1Var) {
        copyOnWrite();
        ((MutationPayload$Shader) this.instance).setTypeEnum(g1Var);
        return this;
    }
}
