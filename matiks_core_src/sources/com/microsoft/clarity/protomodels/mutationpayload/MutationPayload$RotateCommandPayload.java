package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RotateCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int ANGLEINDEGREES_FIELD_NUMBER = 1;
    private static final MutationPayload$RotateCommandPayload DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RX_FIELD_NUMBER = 2;
    public static final int RY_FIELD_NUMBER = 3;
    private double angleInDegrees_;
    private int bitField0_;
    private double rx_;
    private double ry_;

    static {
        MutationPayload$RotateCommandPayload mutationPayload$RotateCommandPayload = new MutationPayload$RotateCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$RotateCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RotateCommandPayload.class, mutationPayload$RotateCommandPayload);
    }

    private MutationPayload$RotateCommandPayload() {
    }

    private void clearAngleInDegrees() {
        this.bitField0_ &= -2;
        this.angleInDegrees_ = 0.0d;
    }

    private void clearRx() {
        this.bitField0_ &= -3;
        this.rx_ = 0.0d;
    }

    private void clearRy() {
        this.bitField0_ &= -5;
        this.ry_ = 0.0d;
    }

    public static MutationPayload$RotateCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static U0 newBuilder() {
        return (U0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RotateCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setAngleInDegrees(double d10) {
        this.bitField0_ |= 1;
        this.angleInDegrees_ = d10;
    }

    private void setRx(double d10) {
        this.bitField0_ |= 2;
        this.rx_ = d10;
    }

    private void setRy(double d10) {
        this.bitField0_ |= 4;
        this.ry_ = d10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$RotateCommandPayload();
            case 2:
                return new U0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002", new Object[]{"bitField0_", "angleInDegrees_", "rx_", "ry_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$RotateCommandPayload.class) {
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

    public double getAngleInDegrees() {
        return this.angleInDegrees_;
    }

    public double getRx() {
        return this.rx_;
    }

    public double getRy() {
        return this.ry_;
    }

    public boolean hasAngleInDegrees() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasRx() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRy() {
        return (this.bitField0_ & 4) != 0;
    }

    public static U0 newBuilder(MutationPayload$RotateCommandPayload mutationPayload$RotateCommandPayload) {
        return (U0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RotateCommandPayload);
    }

    public static MutationPayload$RotateCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$RotateCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$RotateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
