package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RestoreToCountCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int COUNT_FIELD_NUMBER = 1;
    private static final MutationPayload$RestoreToCountCommandPayload DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private int count_;

    static {
        MutationPayload$RestoreToCountCommandPayload mutationPayload$RestoreToCountCommandPayload = new MutationPayload$RestoreToCountCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$RestoreToCountCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RestoreToCountCommandPayload.class, mutationPayload$RestoreToCountCommandPayload);
    }

    private MutationPayload$RestoreToCountCommandPayload() {
    }

    private void clearCount() {
        this.bitField0_ &= -2;
        this.count_ = 0;
    }

    public static MutationPayload$RestoreToCountCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static T0 newBuilder() {
        return (T0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RestoreToCountCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setCount(int i10) {
        this.bitField0_ |= 1;
        this.count_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$RestoreToCountCommandPayload();
            case 2:
                return new T0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"bitField0_", "count_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$RestoreToCountCommandPayload.class) {
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

    public int getCount() {
        return this.count_;
    }

    public boolean hasCount() {
        return (this.bitField0_ & 1) != 0;
    }

    public static T0 newBuilder(MutationPayload$RestoreToCountCommandPayload mutationPayload$RestoreToCountCommandPayload) {
        return (T0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RestoreToCountCommandPayload);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$RestoreToCountCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$RestoreToCountCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
