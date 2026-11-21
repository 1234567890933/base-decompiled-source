package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawDRRectCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawDRRectCommandPayload DEFAULT_INSTANCE;
    public static final int INNER_FIELD_NUMBER = 2;
    public static final int OUTER_FIELD_NUMBER = 1;
    public static final int PAINT_INDEX_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private MutationPayload$Rect inner_;
    private MutationPayload$Rect outer_;
    private int paintIndex_;

    static {
        MutationPayload$DrawDRRectCommandPayload mutationPayload$DrawDRRectCommandPayload = new MutationPayload$DrawDRRectCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawDRRectCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawDRRectCommandPayload.class, mutationPayload$DrawDRRectCommandPayload);
    }

    private MutationPayload$DrawDRRectCommandPayload() {
    }

    private void clearInner() {
        this.inner_ = null;
        this.bitField0_ &= -3;
    }

    private void clearOuter() {
        this.outer_ = null;
        this.bitField0_ &= -2;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -5;
        this.paintIndex_ = 0;
    }

    public static MutationPayload$DrawDRRectCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeInner(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.inner_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.inner_ = mutationPayload$Rect;
        } else {
            this.inner_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.inner_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    private void mergeOuter(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.outer_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.outer_ = mutationPayload$Rect;
        } else {
            this.outer_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.outer_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static E newBuilder() {
        return (E) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawDRRectCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setInner(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.inner_ = mutationPayload$Rect;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOuter(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.outer_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 4;
        this.paintIndex_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawDRRectCommandPayload();
            case 2:
                return new E();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0002", new Object[]{"bitField0_", "outer_", "inner_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawDRRectCommandPayload.class) {
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

    public MutationPayload$Rect getInner() {
        MutationPayload$Rect mutationPayload$Rect = this.inner_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public MutationPayload$Rect getOuter() {
        MutationPayload$Rect mutationPayload$Rect = this.outer_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public boolean hasInner() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasOuter() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 4) != 0;
    }

    public static E newBuilder(MutationPayload$DrawDRRectCommandPayload mutationPayload$DrawDRRectCommandPayload) {
        return (E) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawDRRectCommandPayload);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawDRRectCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawDRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
