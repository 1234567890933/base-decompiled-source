package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Color4f extends GeneratedMessageLite implements InterfaceC6668g {
    public static final int A_FIELD_NUMBER = 4;
    public static final int B_FIELD_NUMBER = 3;
    private static final MutationPayload$Color4f DEFAULT_INSTANCE;
    public static final int G_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int R_FIELD_NUMBER = 1;
    private float a_;
    private float b_;
    private int bitField0_;
    private float g_;
    private float r_;

    static {
        MutationPayload$Color4f mutationPayload$Color4f = new MutationPayload$Color4f();
        DEFAULT_INSTANCE = mutationPayload$Color4f;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Color4f.class, mutationPayload$Color4f);
    }

    private MutationPayload$Color4f() {
    }

    private void clearA() {
        this.bitField0_ &= -9;
        this.a_ = 0.0f;
    }

    private void clearB() {
        this.bitField0_ &= -5;
        this.b_ = 0.0f;
    }

    private void clearG() {
        this.bitField0_ &= -3;
        this.g_ = 0.0f;
    }

    private void clearR() {
        this.bitField0_ &= -2;
        this.r_ = 0.0f;
    }

    public static MutationPayload$Color4f getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6666f newBuilder() {
        return (C6666f) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Color4f parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Color4f parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setA(float f10) {
        this.bitField0_ |= 8;
        this.a_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setB(float f10) {
        this.bitField0_ |= 4;
        this.b_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setG(float f10) {
        this.bitField0_ |= 2;
        this.g_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setR(float f10) {
        this.bitField0_ |= 1;
        this.r_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Color4f();
            case 2:
                return new C6666f();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"bitField0_", "r_", "g_", "b_", "a_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Color4f.class) {
                    try {
                        cVar = PARSER;
                        if (cVar == null) {
                            cVar = new GeneratedMessageLite.c(DEFAULT_INSTANCE);
                            PARSER = cVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return cVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public float getA() {
        return this.a_;
    }

    public float getB() {
        return this.b_;
    }

    public float getG() {
        return this.g_;
    }

    public float getR() {
        return this.r_;
    }

    public boolean hasA() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasB() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasG() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasR() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C6666f newBuilder(MutationPayload$Color4f mutationPayload$Color4f) {
        return (C6666f) DEFAULT_INSTANCE.createBuilder(mutationPayload$Color4f);
    }

    public static MutationPayload$Color4f parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Color4f parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Color4f parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Color4f parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Color4f parseFrom(byte[] bArr) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Color4f parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Color4f parseFrom(InputStream inputStream) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Color4f parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Color4f parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Color4f parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Color4f) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
