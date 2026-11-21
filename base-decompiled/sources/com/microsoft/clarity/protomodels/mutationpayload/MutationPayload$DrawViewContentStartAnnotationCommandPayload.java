package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawViewContentStartAnnotationCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawViewContentStartAnnotationCommandPayload DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private int id_;

    static {
        MutationPayload$DrawViewContentStartAnnotationCommandPayload mutationPayload$DrawViewContentStartAnnotationCommandPayload = new MutationPayload$DrawViewContentStartAnnotationCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawViewContentStartAnnotationCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawViewContentStartAnnotationCommandPayload.class, mutationPayload$DrawViewContentStartAnnotationCommandPayload);
    }

    private MutationPayload$DrawViewContentStartAnnotationCommandPayload() {
    }

    private void clearId() {
        this.bitField0_ &= -2;
        this.id_ = 0;
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static W newBuilder() {
        return (W) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setId(int i10) {
        this.bitField0_ |= 1;
        this.id_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawViewContentStartAnnotationCommandPayload();
            case 2:
                return new W();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"bitField0_", "id_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawViewContentStartAnnotationCommandPayload.class) {
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

    public int getId() {
        return this.id_;
    }

    public boolean hasId() {
        return (this.bitField0_ & 1) != 0;
    }

    public static W newBuilder(MutationPayload$DrawViewContentStartAnnotationCommandPayload mutationPayload$DrawViewContentStartAnnotationCommandPayload) {
        return (W) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawViewContentStartAnnotationCommandPayload);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawViewContentStartAnnotationCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawViewContentStartAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
