package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$ClipPathCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int ANTI_ALIAS_FIELD_NUMBER = 2;
    private static final MutationPayload$ClipPathCommandPayload DEFAULT_INSTANCE;
    public static final int OP_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int PATH_INDEX_FIELD_NUMBER = 3;
    private boolean antiAlias_;
    private int bitField0_;
    private int op_;
    private int pathIndex_;

    static {
        MutationPayload$ClipPathCommandPayload mutationPayload$ClipPathCommandPayload = new MutationPayload$ClipPathCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$ClipPathCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ClipPathCommandPayload.class, mutationPayload$ClipPathCommandPayload);
    }

    private MutationPayload$ClipPathCommandPayload() {
    }

    private void clearAntiAlias() {
        this.bitField0_ &= -3;
        this.antiAlias_ = false;
    }

    private void clearOp() {
        this.bitField0_ &= -2;
        this.op_ = 0;
    }

    private void clearPathIndex() {
        this.bitField0_ &= -5;
        this.pathIndex_ = 0;
    }

    public static MutationPayload$ClipPathCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6660c newBuilder() {
        return (C6660c) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ClipPathCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
    public void setPathIndex(int i10) {
        this.bitField0_ |= 4;
        this.pathIndex_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$ClipPathCommandPayload();
            case 2:
                return new C6660c();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003င\u0002", new Object[]{"bitField0_", "op_", "antiAlias_", "pathIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$ClipPathCommandPayload.class) {
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

    public int getPathIndex() {
        return this.pathIndex_;
    }

    public boolean hasAntiAlias() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasOp() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPathIndex() {
        return (this.bitField0_ & 4) != 0;
    }

    public static C6660c newBuilder(MutationPayload$ClipPathCommandPayload mutationPayload$ClipPathCommandPayload) {
        return (C6660c) DEFAULT_INSTANCE.createBuilder(mutationPayload$ClipPathCommandPayload);
    }

    public static MutationPayload$ClipPathCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$ClipPathCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$ClipPathCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
