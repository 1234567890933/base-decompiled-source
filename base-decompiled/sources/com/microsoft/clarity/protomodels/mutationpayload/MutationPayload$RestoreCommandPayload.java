package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RestoreCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$RestoreCommandPayload DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER;

    static {
        MutationPayload$RestoreCommandPayload mutationPayload$RestoreCommandPayload = new MutationPayload$RestoreCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$RestoreCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RestoreCommandPayload.class, mutationPayload$RestoreCommandPayload);
    }

    private MutationPayload$RestoreCommandPayload() {
    }

    public static MutationPayload$RestoreCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static S0 newBuilder() {
        return (S0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RestoreCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$RestoreCommandPayload();
            case 2:
                return new S0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$RestoreCommandPayload.class) {
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

    public static S0 newBuilder(MutationPayload$RestoreCommandPayload mutationPayload$RestoreCommandPayload) {
        return (S0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RestoreCommandPayload);
    }

    public static MutationPayload$RestoreCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$RestoreCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$RestoreCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
