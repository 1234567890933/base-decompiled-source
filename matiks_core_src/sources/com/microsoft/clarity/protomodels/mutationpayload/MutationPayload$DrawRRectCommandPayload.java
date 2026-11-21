package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawRRectCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawRRectCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RRECT_FIELD_NUMBER = 1;
    private int bitField0_;
    private int paintIndex_;
    private MutationPayload$Rect rrect_;

    static {
        MutationPayload$DrawRRectCommandPayload mutationPayload$DrawRRectCommandPayload = new MutationPayload$DrawRRectCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawRRectCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawRRectCommandPayload.class, mutationPayload$DrawRRectCommandPayload);
    }

    private MutationPayload$DrawRRectCommandPayload() {
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -3;
        this.paintIndex_ = 0;
    }

    private void clearRrect() {
        this.rrect_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$DrawRRectCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeRrect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.rrect_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.rrect_ = mutationPayload$Rect;
        } else {
            this.rrect_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.rrect_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static O newBuilder() {
        return (O) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawRRectCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 2;
        this.paintIndex_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRrect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.rrect_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawRRectCommandPayload();
            case 2:
                return new O();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001", new Object[]{"bitField0_", "rrect_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawRRectCommandPayload.class) {
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

    public MutationPayload$Rect getRrect() {
        MutationPayload$Rect mutationPayload$Rect = this.rrect_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRrect() {
        return (this.bitField0_ & 1) != 0;
    }

    public static O newBuilder(MutationPayload$DrawRRectCommandPayload mutationPayload$DrawRRectCommandPayload) {
        return (O) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawRRectCommandPayload);
    }

    public static MutationPayload$DrawRRectCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawRRectCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawRRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
