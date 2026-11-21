package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RSXform extends GeneratedMessageLite implements O0 {
    private static final MutationPayload$RSXform DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SCOS_FIELD_NUMBER = 1;
    public static final int SSIN_FIELD_NUMBER = 2;
    public static final int TX_FIELD_NUMBER = 3;
    public static final int TY_FIELD_NUMBER = 4;
    private int bitField0_;
    private double scos_;
    private double ssin_;
    private double tx_;
    private double ty_;

    static {
        MutationPayload$RSXform mutationPayload$RSXform = new MutationPayload$RSXform();
        DEFAULT_INSTANCE = mutationPayload$RSXform;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RSXform.class, mutationPayload$RSXform);
    }

    private MutationPayload$RSXform() {
    }

    private void clearScos() {
        this.bitField0_ &= -2;
        this.scos_ = 0.0d;
    }

    private void clearSsin() {
        this.bitField0_ &= -3;
        this.ssin_ = 0.0d;
    }

    private void clearTx() {
        this.bitField0_ &= -5;
        this.tx_ = 0.0d;
    }

    private void clearTy() {
        this.bitField0_ &= -9;
        this.ty_ = 0.0d;
    }

    public static MutationPayload$RSXform getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static N0 newBuilder() {
        return (N0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RSXform parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RSXform parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setScos(double d10) {
        this.bitField0_ |= 1;
        this.scos_ = d10;
    }

    private void setSsin(double d10) {
        this.bitField0_ |= 2;
        this.ssin_ = d10;
    }

    private void setTx(double d10) {
        this.bitField0_ |= 4;
        this.tx_ = d10;
    }

    private void setTy(double d10) {
        this.bitField0_ |= 8;
        this.ty_ = d10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$RSXform();
            case 2:
                return new N0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002\u0004က\u0003", new Object[]{"bitField0_", "scos_", "ssin_", "tx_", "ty_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$RSXform.class) {
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

    public double getScos() {
        return this.scos_;
    }

    public double getSsin() {
        return this.ssin_;
    }

    public double getTx() {
        return this.tx_;
    }

    public double getTy() {
        return this.ty_;
    }

    public boolean hasScos() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSsin() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasTx() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasTy() {
        return (this.bitField0_ & 8) != 0;
    }

    public static N0 newBuilder(MutationPayload$RSXform mutationPayload$RSXform) {
        return (N0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RSXform);
    }

    public static MutationPayload$RSXform parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RSXform parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$RSXform parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$RSXform parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$RSXform parseFrom(byte[] bArr) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RSXform parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$RSXform parseFrom(InputStream inputStream) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RSXform parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RSXform parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$RSXform parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$RSXform) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
