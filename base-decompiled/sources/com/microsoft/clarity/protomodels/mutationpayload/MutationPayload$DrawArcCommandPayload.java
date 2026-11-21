package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawArcCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawArcCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RECT_FIELD_NUMBER = 1;
    public static final int START_ANGLE_FIELD_NUMBER = 2;
    public static final int SWEEP_ANGLE_FIELD_NUMBER = 3;
    public static final int USE_CENTER_FIELD_NUMBER = 4;
    private int bitField0_;
    private int paintIndex_;
    private MutationPayload$Rect rect_;
    private float startAngle_;
    private float sweepAngle_;
    private boolean useCenter_;

    static {
        MutationPayload$DrawArcCommandPayload mutationPayload$DrawArcCommandPayload = new MutationPayload$DrawArcCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawArcCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawArcCommandPayload.class, mutationPayload$DrawArcCommandPayload);
    }

    private MutationPayload$DrawArcCommandPayload() {
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -17;
        this.paintIndex_ = 0;
    }

    private void clearRect() {
        this.rect_ = null;
        this.bitField0_ &= -2;
    }

    private void clearStartAngle() {
        this.bitField0_ &= -3;
        this.startAngle_ = 0.0f;
    }

    private void clearSweepAngle() {
        this.bitField0_ &= -5;
        this.sweepAngle_ = 0.0f;
    }

    private void clearUseCenter() {
        this.bitField0_ &= -9;
        this.useCenter_ = false;
    }

    public static MutationPayload$DrawArcCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.rect_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.rect_ = mutationPayload$Rect;
        } else {
            this.rect_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.rect_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static C6705z newBuilder() {
        return (C6705z) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawArcCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 16;
        this.paintIndex_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.rect_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStartAngle(float f10) {
        this.bitField0_ |= 2;
        this.startAngle_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSweepAngle(float f10) {
        this.bitField0_ |= 4;
        this.sweepAngle_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setUseCenter(boolean z10) {
        this.bitField0_ |= 8;
        this.useCenter_ = z10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawArcCommandPayload();
            case 2:
                return new C6705z();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ဇ\u0003\u0005င\u0004", new Object[]{"bitField0_", "rect_", "startAngle_", "sweepAngle_", "useCenter_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawArcCommandPayload.class) {
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

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public MutationPayload$Rect getRect() {
        MutationPayload$Rect mutationPayload$Rect = this.rect_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public float getStartAngle() {
        return this.startAngle_;
    }

    public float getSweepAngle() {
        return this.sweepAngle_;
    }

    public boolean getUseCenter() {
        return this.useCenter_;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasRect() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasStartAngle() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasSweepAngle() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasUseCenter() {
        return (this.bitField0_ & 8) != 0;
    }

    public static C6705z newBuilder(MutationPayload$DrawArcCommandPayload mutationPayload$DrawArcCommandPayload) {
        return (C6705z) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawArcCommandPayload);
    }

    public static MutationPayload$DrawArcCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawArcCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawArcCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
