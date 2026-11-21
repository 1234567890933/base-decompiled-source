package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$SaveBehindCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$SaveBehindCommandPayload DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SUBSET_FIELD_NUMBER = 2;
    private int bitField0_;
    private int flags_;
    private MutationPayload$Rect subset_;

    static {
        MutationPayload$SaveBehindCommandPayload mutationPayload$SaveBehindCommandPayload = new MutationPayload$SaveBehindCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$SaveBehindCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$SaveBehindCommandPayload.class, mutationPayload$SaveBehindCommandPayload);
    }

    private MutationPayload$SaveBehindCommandPayload() {
    }

    private void clearFlags() {
        this.bitField0_ &= -2;
        this.flags_ = 0;
    }

    private void clearSubset() {
        this.subset_ = null;
        this.bitField0_ &= -3;
    }

    public static MutationPayload$SaveBehindCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeSubset(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.subset_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.subset_ = mutationPayload$Rect;
        } else {
            this.subset_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.subset_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    public static Y0 newBuilder() {
        return (Y0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$SaveBehindCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFlags(int i10) {
        this.bitField0_ |= 1;
        this.flags_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubset(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.subset_ = mutationPayload$Rect;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$SaveBehindCommandPayload();
            case 2:
                return new Y0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "flags_", "subset_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$SaveBehindCommandPayload.class) {
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

    public int getFlags() {
        return this.flags_;
    }

    public MutationPayload$Rect getSubset() {
        MutationPayload$Rect mutationPayload$Rect = this.subset_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public boolean hasFlags() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasSubset() {
        return (this.bitField0_ & 2) != 0;
    }

    public static Y0 newBuilder(MutationPayload$SaveBehindCommandPayload mutationPayload$SaveBehindCommandPayload) {
        return (Y0) DEFAULT_INSTANCE.createBuilder(mutationPayload$SaveBehindCommandPayload);
    }

    public static MutationPayload$SaveBehindCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$SaveBehindCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$SaveBehindCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
