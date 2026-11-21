package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$ClipRectCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int ANTI_ALIAS_FIELD_NUMBER = 2;
    private static final MutationPayload$ClipRectCommandPayload DEFAULT_INSTANCE;
    public static final int OP_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RECT_FIELD_NUMBER = 3;
    private boolean antiAlias_;
    private int bitField0_;
    private int op_;
    private MutationPayload$Rect rect_;

    static {
        MutationPayload$ClipRectCommandPayload mutationPayload$ClipRectCommandPayload = new MutationPayload$ClipRectCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$ClipRectCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ClipRectCommandPayload.class, mutationPayload$ClipRectCommandPayload);
    }

    private MutationPayload$ClipRectCommandPayload() {
    }

    private void clearAntiAlias() {
        this.bitField0_ &= -3;
        this.antiAlias_ = false;
    }

    private void clearOp() {
        this.bitField0_ &= -2;
        this.op_ = 0;
    }

    private void clearRect() {
        this.rect_ = null;
        this.bitField0_ &= -5;
    }

    public static MutationPayload$ClipRectCommandPayload getDefaultInstance() {
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
        this.bitField0_ |= 4;
    }

    public static C6664e newBuilder() {
        return (C6664e) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ClipRectCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAntiAlias(boolean z10) {
        this.bitField0_ |= 2;
        this.antiAlias_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOp(int i10) {
        this.bitField0_ |= 1;
        this.op_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.rect_ = mutationPayload$Rect;
        this.bitField0_ |= 4;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$ClipRectCommandPayload();
            case 2:
                return new C6664e();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဉ\u0002", new Object[]{"bitField0_", "op_", "antiAlias_", "rect_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$ClipRectCommandPayload.class) {
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

    public boolean getAntiAlias() {
        return this.antiAlias_;
    }

    public int getOp() {
        return this.op_;
    }

    public MutationPayload$Rect getRect() {
        MutationPayload$Rect mutationPayload$Rect = this.rect_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public boolean hasAntiAlias() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasOp() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasRect() {
        return (this.bitField0_ & 4) != 0;
    }

    public static C6664e newBuilder(MutationPayload$ClipRectCommandPayload mutationPayload$ClipRectCommandPayload) {
        return (C6664e) DEFAULT_INSTANCE.createBuilder(mutationPayload$ClipRectCommandPayload);
    }

    public static MutationPayload$ClipRectCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$ClipRectCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$ClipRectCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
