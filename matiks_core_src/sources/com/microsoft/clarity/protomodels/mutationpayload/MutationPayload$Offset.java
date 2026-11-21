package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Offset extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$Offset DEFAULT_INSTANCE;
    public static final int DX_FIELD_NUMBER = 1;
    public static final int DY_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private double dx_;
    private double dy_;

    static {
        MutationPayload$Offset mutationPayload$Offset = new MutationPayload$Offset();
        DEFAULT_INSTANCE = mutationPayload$Offset;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Offset.class, mutationPayload$Offset);
    }

    private MutationPayload$Offset() {
    }

    private void clearDx() {
        this.bitField0_ &= -2;
        this.dx_ = 0.0d;
    }

    private void clearDy() {
        this.bitField0_ &= -3;
        this.dy_ = 0.0d;
    }

    public static MutationPayload$Offset getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6702x0 newBuilder() {
        return (C6702x0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Offset parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Offset parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setDx(double d10) {
        this.bitField0_ |= 1;
        this.dx_ = d10;
    }

    private void setDy(double d10) {
        this.bitField0_ |= 2;
        this.dy_ = d10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Offset();
            case 2:
                return new C6702x0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001", new Object[]{"bitField0_", "dx_", "dy_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Offset.class) {
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

    public double getDx() {
        return this.dx_;
    }

    public double getDy() {
        return this.dy_;
    }

    public boolean hasDx() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasDy() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C6702x0 newBuilder(MutationPayload$Offset mutationPayload$Offset) {
        return (C6702x0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Offset);
    }

    public static MutationPayload$Offset parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Offset parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Offset parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Offset parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Offset parseFrom(byte[] bArr) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Offset parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Offset parseFrom(InputStream inputStream) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Offset parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Offset parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Offset parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Offset) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
