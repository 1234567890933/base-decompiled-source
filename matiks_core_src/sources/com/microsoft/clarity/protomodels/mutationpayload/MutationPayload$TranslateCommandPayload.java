package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$TranslateCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$TranslateCommandPayload DEFAULT_INSTANCE;
    public static final int LEFT_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int TOP_FIELD_NUMBER = 2;
    private int bitField0_;
    private float left_;
    private float top_;

    static {
        MutationPayload$TranslateCommandPayload mutationPayload$TranslateCommandPayload = new MutationPayload$TranslateCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$TranslateCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TranslateCommandPayload.class, mutationPayload$TranslateCommandPayload);
    }

    private MutationPayload$TranslateCommandPayload() {
    }

    private void clearLeft() {
        this.bitField0_ &= -2;
        this.left_ = 0.0f;
    }

    private void clearTop() {
        this.bitField0_ &= -3;
        this.top_ = 0.0f;
    }

    public static MutationPayload$TranslateCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static r1 newBuilder() {
        return (r1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TranslateCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLeft(float f10) {
        this.bitField0_ |= 1;
        this.left_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTop(float f10) {
        this.bitField0_ |= 2;
        this.top_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$TranslateCommandPayload();
            case 2:
                return new r1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"bitField0_", "left_", "top_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$TranslateCommandPayload.class) {
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

    public float getLeft() {
        return this.left_;
    }

    public float getTop() {
        return this.top_;
    }

    public boolean hasLeft() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasTop() {
        return (this.bitField0_ & 2) != 0;
    }

    public static r1 newBuilder(MutationPayload$TranslateCommandPayload mutationPayload$TranslateCommandPayload) {
        return (r1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TranslateCommandPayload);
    }

    public static MutationPayload$TranslateCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$TranslateCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$TranslateCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
