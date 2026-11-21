package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawPaintCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawPaintCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private int paintIndex_;

    static {
        MutationPayload$DrawPaintCommandPayload mutationPayload$DrawPaintCommandPayload = new MutationPayload$DrawPaintCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawPaintCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawPaintCommandPayload.class, mutationPayload$DrawPaintCommandPayload);
    }

    private MutationPayload$DrawPaintCommandPayload() {
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -2;
        this.paintIndex_ = 0;
    }

    public static MutationPayload$DrawPaintCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static L newBuilder() {
        return (L) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawPaintCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 1;
        this.paintIndex_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawPaintCommandPayload();
            case 2:
                return new L();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"bitField0_", "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawPaintCommandPayload.class) {
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

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public static L newBuilder(MutationPayload$DrawPaintCommandPayload mutationPayload$DrawPaintCommandPayload) {
        return (L) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawPaintCommandPayload);
    }

    public static MutationPayload$DrawPaintCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawPaintCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawPaintCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
