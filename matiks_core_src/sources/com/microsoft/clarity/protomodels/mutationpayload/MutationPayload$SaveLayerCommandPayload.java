package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$SaveLayerCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int BOUNDS_FIELD_NUMBER = 1;
    private static final MutationPayload$SaveLayerCommandPayload DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 2;
    public static final int IMAGE_FILTER_PAINT_FIELD_NUMBER = 3;
    public static final int PAINT_INDEX_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private MutationPayload$Rect bounds_;
    private int flags_;
    private int imageFilterPaint_;
    private int paintIndex_;

    static {
        MutationPayload$SaveLayerCommandPayload mutationPayload$SaveLayerCommandPayload = new MutationPayload$SaveLayerCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$SaveLayerCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$SaveLayerCommandPayload.class, mutationPayload$SaveLayerCommandPayload);
    }

    private MutationPayload$SaveLayerCommandPayload() {
    }

    private void clearBounds() {
        this.bounds_ = null;
        this.bitField0_ &= -2;
    }

    private void clearFlags() {
        this.bitField0_ &= -3;
        this.flags_ = 0;
    }

    private void clearImageFilterPaint() {
        this.bitField0_ &= -5;
        this.imageFilterPaint_ = 0;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -9;
        this.paintIndex_ = 0;
    }

    public static MutationPayload$SaveLayerCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.bounds_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.bounds_ = mutationPayload$Rect;
        } else {
            this.bounds_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.bounds_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static C6657a1 newBuilder() {
        return (C6657a1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$SaveLayerCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.bounds_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFlags(int i10) {
        this.bitField0_ |= 2;
        this.flags_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setImageFilterPaint(int i10) {
        this.bitField0_ |= 4;
        this.imageFilterPaint_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 8;
        this.paintIndex_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$SaveLayerCommandPayload();
            case 2:
                return new C6657a1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"bitField0_", "bounds_", "flags_", "imageFilterPaint_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$SaveLayerCommandPayload.class) {
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

    public MutationPayload$Rect getBounds() {
        MutationPayload$Rect mutationPayload$Rect = this.bounds_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public int getFlags() {
        return this.flags_;
    }

    public int getImageFilterPaint() {
        return this.imageFilterPaint_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public boolean hasBounds() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasImageFilterPaint() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 8) != 0;
    }

    public static C6657a1 newBuilder(MutationPayload$SaveLayerCommandPayload mutationPayload$SaveLayerCommandPayload) {
        return (C6657a1) DEFAULT_INSTANCE.createBuilder(mutationPayload$SaveLayerCommandPayload);
    }

    public static MutationPayload$SaveLayerCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$SaveLayerCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$SaveLayerCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
