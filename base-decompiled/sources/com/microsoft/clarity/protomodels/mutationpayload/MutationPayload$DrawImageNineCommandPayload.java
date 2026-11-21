package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawImageNineCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int CENTER_FIELD_NUMBER = 1;
    private static final MutationPayload$DrawImageNineCommandPayload DEFAULT_INSTANCE;
    public static final int DST_FIELD_NUMBER = 2;
    public static final int IMAGE_INDEX_FIELD_NUMBER = 3;
    public static final int MASKED_COLOR_FIELD_NUMBER = 6;
    public static final int MASKED_HEIGHT_FIELD_NUMBER = 5;
    public static final int MASKED_WIDTH_FIELD_NUMBER = 4;
    public static final int PAINT_INDEX_FIELD_NUMBER = 7;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private MutationPayload$Rect center_;
    private MutationPayload$Rect dst_;
    private int imageIndex_;
    private MutationPayload$Color4f maskedColor_;
    private int maskedHeight_;
    private int maskedWidth_;
    private int paintIndex_;

    static {
        MutationPayload$DrawImageNineCommandPayload mutationPayload$DrawImageNineCommandPayload = new MutationPayload$DrawImageNineCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawImageNineCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawImageNineCommandPayload.class, mutationPayload$DrawImageNineCommandPayload);
    }

    private MutationPayload$DrawImageNineCommandPayload() {
    }

    private void clearCenter() {
        this.center_ = null;
        this.bitField0_ &= -2;
    }

    private void clearDst() {
        this.dst_ = null;
        this.bitField0_ &= -3;
    }

    private void clearImageIndex() {
        this.bitField0_ &= -5;
        this.imageIndex_ = 0;
    }

    private void clearMaskedColor() {
        this.maskedColor_ = null;
        this.bitField0_ &= -33;
    }

    private void clearMaskedHeight() {
        this.bitField0_ &= -17;
        this.maskedHeight_ = 0;
    }

    private void clearMaskedWidth() {
        this.bitField0_ &= -9;
        this.maskedWidth_ = 0;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -65;
        this.paintIndex_ = 0;
    }

    public static MutationPayload$DrawImageNineCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeCenter(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.center_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.center_ = mutationPayload$Rect;
        } else {
            this.center_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.center_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    private void mergeDst(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.dst_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.dst_ = mutationPayload$Rect;
        } else {
            this.dst_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.dst_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    private void mergeMaskedColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.maskedColor_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.maskedColor_ = mutationPayload$Color4f;
        } else {
            this.maskedColor_ = (MutationPayload$Color4f) ((C6666f) MutationPayload$Color4f.newBuilder(this.maskedColor_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 32;
    }

    public static H newBuilder() {
        return (H) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawImageNineCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCenter(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.center_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDst(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.dst_ = mutationPayload$Rect;
        this.bitField0_ |= 2;
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
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaskedHeight(int i10) {
        this.bitField0_ |= 16;
        this.maskedHeight_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaskedWidth(int i10) {
        this.bitField0_ |= 8;
        this.maskedWidth_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 64;
        this.paintIndex_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawImageNineCommandPayload();
            case 2:
                return new H();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဉ\u0005\u0007င\u0006", new Object[]{"bitField0_", "center_", "dst_", "imageIndex_", "maskedWidth_", "maskedHeight_", "maskedColor_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawImageNineCommandPayload.class) {
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

    public MutationPayload$Rect getCenter() {
        MutationPayload$Rect mutationPayload$Rect = this.center_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public MutationPayload$Rect getDst() {
        MutationPayload$Rect mutationPayload$Rect = this.dst_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
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

    public boolean hasCenter() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasDst() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasImageIndex() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasMaskedColor() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasMaskedHeight() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasMaskedWidth() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 64) != 0;
    }

    public static H newBuilder(MutationPayload$DrawImageNineCommandPayload mutationPayload$DrawImageNineCommandPayload) {
        return (H) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawImageNineCommandPayload);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawImageNineCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawImageNineCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
