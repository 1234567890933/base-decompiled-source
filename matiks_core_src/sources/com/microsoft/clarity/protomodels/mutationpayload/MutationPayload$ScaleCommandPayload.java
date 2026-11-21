package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$ScaleCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$ScaleCommandPayload DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SX_FIELD_NUMBER = 1;
    public static final int SY_FIELD_NUMBER = 2;
    private int bitField0_;
    private float sx_;
    private float sy_;

    static {
        MutationPayload$ScaleCommandPayload mutationPayload$ScaleCommandPayload = new MutationPayload$ScaleCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$ScaleCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ScaleCommandPayload.class, mutationPayload$ScaleCommandPayload);
    }

    private MutationPayload$ScaleCommandPayload() {
    }

    private void clearSx() {
        this.bitField0_ &= -2;
        this.sx_ = 0.0f;
    }

    private void clearSy() {
        this.bitField0_ &= -3;
        this.sy_ = 0.0f;
    }

    public static MutationPayload$ScaleCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static b1 newBuilder() {
        return (b1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ScaleCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSx(float f10) {
        this.bitField0_ |= 1;
        this.sx_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSy(float f10) {
        this.bitField0_ |= 2;
        this.sy_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$ScaleCommandPayload();
            case 2:
                return new b1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"bitField0_", "sx_", "sy_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$ScaleCommandPayload.class) {
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

    public float getSx() {
        return this.sx_;
    }

    public float getSy() {
        return this.sy_;
    }

    public boolean hasSx() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSy() {
        return (this.bitField0_ & 2) != 0;
    }

    public static b1 newBuilder(MutationPayload$ScaleCommandPayload mutationPayload$ScaleCommandPayload) {
        return (b1) DEFAULT_INSTANCE.createBuilder(mutationPayload$ScaleCommandPayload);
    }

    public static MutationPayload$ScaleCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$ScaleCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$ScaleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
