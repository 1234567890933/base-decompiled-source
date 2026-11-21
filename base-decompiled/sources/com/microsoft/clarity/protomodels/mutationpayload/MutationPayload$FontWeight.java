package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$FontWeight extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$FontWeight DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int bitField0_;
    private int index_;
    private int value_;

    static {
        MutationPayload$FontWeight mutationPayload$FontWeight = new MutationPayload$FontWeight();
        DEFAULT_INSTANCE = mutationPayload$FontWeight;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FontWeight.class, mutationPayload$FontWeight);
    }

    private MutationPayload$FontWeight() {
    }

    private void clearIndex() {
        this.bitField0_ &= -2;
        this.index_ = 0;
    }

    private void clearValue() {
        this.bitField0_ &= -3;
        this.value_ = 0;
    }

    public static MutationPayload$FontWeight getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6669g0 newBuilder() {
        return (C6669g0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FontWeight parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontWeight parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setIndex(int i10) {
        this.bitField0_ |= 1;
        this.index_ = i10;
    }

    private void setValue(int i10) {
        this.bitField0_ |= 2;
        this.value_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$FontWeight();
            case 2:
                return new C6669g0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"bitField0_", "index_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$FontWeight.class) {
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

    public int getIndex() {
        return this.index_;
    }

    public int getValue() {
        return this.value_;
    }

    public boolean hasIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasValue() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C6669g0 newBuilder(MutationPayload$FontWeight mutationPayload$FontWeight) {
        return (C6669g0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FontWeight);
    }

    public static MutationPayload$FontWeight parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$FontWeight parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$FontWeight parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$FontWeight parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$FontWeight parseFrom(byte[] bArr) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FontWeight parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$FontWeight parseFrom(InputStream inputStream) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontWeight parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$FontWeight parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$FontWeight parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$FontWeight) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
