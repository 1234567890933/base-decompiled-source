package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawImageCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawImageCommandPayload DEFAULT_INSTANCE;
    public static final int IMAGE_INDEX_FIELD_NUMBER = 3;
    public static final int MASKED_COLOR_FIELD_NUMBER = 7;
    public static final int MASKED_HEIGHT_FIELD_NUMBER = 6;
    public static final int MASKED_WIDTH_FIELD_NUMBER = 5;
    public static final int PAINT_INDEX_FIELD_NUMBER = 8;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SAMPLING_FIELD_NUMBER = 4;
    public static final int X_FIELD_NUMBER = 1;
    public static final int Y_FIELD_NUMBER = 2;
    private int bitField0_;
    private int imageIndex_;
    private MutationPayload$Color4f maskedColor_;
    private int maskedHeight_;
    private int maskedWidth_;
    private int paintIndex_;
    private MutationPayload$Sampling sampling_;
    private float x_;
    private float y_;

    static {
        MutationPayload$DrawImageCommandPayload mutationPayload$DrawImageCommandPayload = new MutationPayload$DrawImageCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawImageCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawImageCommandPayload.class, mutationPayload$DrawImageCommandPayload);
    }

    private MutationPayload$DrawImageCommandPayload() {
    }

    private void clearImageIndex() {
        this.bitField0_ &= -5;
        this.imageIndex_ = 0;
    }

    private void clearMaskedColor() {
        this.maskedColor_ = null;
        this.bitField0_ &= -65;
    }

    private void clearMaskedHeight() {
        this.bitField0_ &= -33;
        this.maskedHeight_ = 0;
    }

    private void clearMaskedWidth() {
        this.bitField0_ &= -17;
        this.maskedWidth_ = 0;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -129;
        this.paintIndex_ = 0;
    }

    private void clearSampling() {
        this.sampling_ = null;
        this.bitField0_ &= -9;
    }

    private void clearX() {
        this.bitField0_ &= -2;
        this.x_ = 0.0f;
    }

    private void clearY() {
        this.bitField0_ &= -3;
        this.y_ = 0.0f;
    }

    public static MutationPayload$DrawImageCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeMaskedColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.maskedColor_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.maskedColor_ = mutationPayload$Color4f;
        } else {
            this.maskedColor_ = (MutationPayload$Color4f) ((C6666f) MutationPayload$Color4f.newBuilder(this.maskedColor_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 64;
    }

    private void mergeSampling(MutationPayload$Sampling mutationPayload$Sampling) {
        mutationPayload$Sampling.getClass();
        MutationPayload$Sampling mutationPayload$Sampling2 = this.sampling_;
        if (mutationPayload$Sampling2 == null || mutationPayload$Sampling2 == MutationPayload$Sampling.getDefaultInstance()) {
            this.sampling_ = mutationPayload$Sampling;
        } else {
            this.sampling_ = (MutationPayload$Sampling) ((V0) MutationPayload$Sampling.newBuilder(this.sampling_).mergeFrom((GeneratedMessageLite) mutationPayload$Sampling)).buildPartial();
        }
        this.bitField0_ |= 8;
    }

    public static F newBuilder() {
        return (F) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawImageCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageIndex(int i10) {
        this.bitField0_ |= 4;
        this.imageIndex_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaskedColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.maskedColor_ = mutationPayload$Color4f;
        this.bitField0_ |= 64;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaskedHeight(int i10) {
        this.bitField0_ |= 32;
        this.maskedHeight_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaskedWidth(int i10) {
        this.bitField0_ |= 16;
        this.maskedWidth_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 128;
        this.paintIndex_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSampling(MutationPayload$Sampling mutationPayload$Sampling) {
        mutationPayload$Sampling.getClass();
        this.sampling_ = mutationPayload$Sampling;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX(float f10) {
        this.bitField0_ |= 1;
        this.x_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY(float f10) {
        this.bitField0_ |= 2;
        this.y_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawImageCommandPayload();
            case 2:
                return new F();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005င\u0004\u0006င\u0005\u0007ဉ\u0006\bင\u0007", new Object[]{"bitField0_", "x_", "y_", "imageIndex_", "sampling_", "maskedWidth_", "maskedHeight_", "maskedColor_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawImageCommandPayload.class) {
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

    public int getImageIndex() {
        return this.imageIndex_;
    }

    public MutationPayload$Color4f getMaskedColor() {
        MutationPayload$Color4f mutationPayload$Color4f = this.maskedColor_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public int getMaskedHeight() {
        return this.maskedHeight_;
    }

    public int getMaskedWidth() {
        return this.maskedWidth_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public MutationPayload$Sampling getSampling() {
        MutationPayload$Sampling mutationPayload$Sampling = this.sampling_;
        return mutationPayload$Sampling == null ? MutationPayload$Sampling.getDefaultInstance() : mutationPayload$Sampling;
    }

    public float getX() {
        return this.x_;
    }

    public float getY() {
        return this.y_;
    }

    public boolean hasImageIndex() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasMaskedColor() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasMaskedHeight() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasMaskedWidth() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasSampling() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasX() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasY() {
        return (this.bitField0_ & 2) != 0;
    }

    public static F newBuilder(MutationPayload$DrawImageCommandPayload mutationPayload$DrawImageCommandPayload) {
        return (F) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawImageCommandPayload);
    }

    public static MutationPayload$DrawImageCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawImageCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawImageCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
