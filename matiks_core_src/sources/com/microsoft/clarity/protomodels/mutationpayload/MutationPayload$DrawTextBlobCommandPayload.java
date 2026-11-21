package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawTextBlobCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int BLOB_INDEX_FIELD_NUMBER = 1;
    private static final MutationPayload$DrawTextBlobCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int X_FIELD_NUMBER = 2;
    public static final int Y_FIELD_NUMBER = 3;
    private int bitField0_;
    private int blobIndex_;
    private int paintIndex_;
    private float x_;
    private float y_;

    static {
        MutationPayload$DrawTextBlobCommandPayload mutationPayload$DrawTextBlobCommandPayload = new MutationPayload$DrawTextBlobCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawTextBlobCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawTextBlobCommandPayload.class, mutationPayload$DrawTextBlobCommandPayload);
    }

    private MutationPayload$DrawTextBlobCommandPayload() {
    }

    private void clearBlobIndex() {
        this.bitField0_ &= -2;
        this.blobIndex_ = 0;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -9;
        this.paintIndex_ = 0;
    }

    private void clearX() {
        this.bitField0_ &= -3;
        this.x_ = 0.0f;
    }

    private void clearY() {
        this.bitField0_ &= -5;
        this.y_ = 0.0f;
    }

    public static MutationPayload$DrawTextBlobCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static T newBuilder() {
        return (T) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBlobIndex(int i10) {
        this.bitField0_ |= 1;
        this.blobIndex_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 8;
        this.paintIndex_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX(float f10) {
        this.bitField0_ |= 2;
        this.x_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY(float f10) {
        this.bitField0_ |= 4;
        this.y_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawTextBlobCommandPayload();
            case 2:
                return new T();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004င\u0003", new Object[]{"bitField0_", "blobIndex_", "x_", "y_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawTextBlobCommandPayload.class) {
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

    public int getBlobIndex() {
        return this.blobIndex_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public float getX() {
        return this.x_;
    }

    public float getY() {
        return this.y_;
    }

    public boolean hasBlobIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasX() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasY() {
        return (this.bitField0_ & 4) != 0;
    }

    public static T newBuilder(MutationPayload$DrawTextBlobCommandPayload mutationPayload$DrawTextBlobCommandPayload) {
        return (T) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawTextBlobCommandPayload);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawTextBlobCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawTextBlobCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
