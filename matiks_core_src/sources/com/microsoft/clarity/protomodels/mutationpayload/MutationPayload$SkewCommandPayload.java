package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$SkewCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$SkewCommandPayload DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SX_FIELD_NUMBER = 1;
    public static final int SY_FIELD_NUMBER = 2;
    private int bitField0_;
    private double sx_;
    private double sy_;

    static {
        MutationPayload$SkewCommandPayload mutationPayload$SkewCommandPayload = new MutationPayload$SkewCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$SkewCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$SkewCommandPayload.class, mutationPayload$SkewCommandPayload);
    }

    private MutationPayload$SkewCommandPayload() {
    }

    private void clearSx() {
        this.bitField0_ &= -2;
        this.sx_ = 0.0d;
    }

    private void clearSy() {
        this.bitField0_ &= -3;
        this.sy_ = 0.0d;
    }

    public static MutationPayload$SkewCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static h1 newBuilder() {
        return (h1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$SkewCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setSx(double d10) {
        this.bitField0_ |= 1;
        this.sx_ = d10;
    }

    private void setSy(double d10) {
        this.bitField0_ |= 2;
        this.sy_ = d10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$SkewCommandPayload();
            case 2:
                return new h1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001", new Object[]{"bitField0_", "sx_", "sy_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$SkewCommandPayload.class) {
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

    public double getSx() {
        return this.sx_;
    }

    public double getSy() {
        return this.sy_;
    }

    public boolean hasSx() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSy() {
        return (this.bitField0_ & 2) != 0;
    }

    public static h1 newBuilder(MutationPayload$SkewCommandPayload mutationPayload$SkewCommandPayload) {
        return (h1) DEFAULT_INSTANCE.createBuilder(mutationPayload$SkewCommandPayload);
    }

    public static MutationPayload$SkewCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$SkewCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$SkewCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
