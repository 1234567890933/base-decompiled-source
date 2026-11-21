package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$PlaceholderDimensions extends GeneratedMessageLite implements K0 {
    public static final int ALIGNMENT_FIELD_NUMBER = 2;
    public static final int BASELINEOFFSET_FIELD_NUMBER = 4;
    public static final int BASELINE_FIELD_NUMBER = 3;
    private static final MutationPayload$PlaceholderDimensions DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SIZE_FIELD_NUMBER = 1;
    private int alignment_;
    private double baselineOffset_;
    private int baseline_;
    private int bitField0_;
    private MutationPayload$Offset size_;

    static {
        MutationPayload$PlaceholderDimensions mutationPayload$PlaceholderDimensions = new MutationPayload$PlaceholderDimensions();
        DEFAULT_INSTANCE = mutationPayload$PlaceholderDimensions;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$PlaceholderDimensions.class, mutationPayload$PlaceholderDimensions);
    }

    private MutationPayload$PlaceholderDimensions() {
    }

    private void clearAlignment() {
        this.bitField0_ &= -3;
        this.alignment_ = 0;
    }

    private void clearBaseline() {
        this.bitField0_ &= -5;
        this.baseline_ = 0;
    }

    private void clearBaselineOffset() {
        this.bitField0_ &= -9;
        this.baselineOffset_ = 0.0d;
    }

    private void clearSize() {
        this.size_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$PlaceholderDimensions getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeSize(MutationPayload$Offset mutationPayload$Offset) {
        mutationPayload$Offset.getClass();
        MutationPayload$Offset mutationPayload$Offset2 = this.size_;
        if (mutationPayload$Offset2 == null || mutationPayload$Offset2 == MutationPayload$Offset.getDefaultInstance()) {
            this.size_ = mutationPayload$Offset;
        } else {
            this.size_ = (MutationPayload$Offset) ((C6702x0) MutationPayload$Offset.newBuilder(this.size_).mergeFrom((GeneratedMessageLite) mutationPayload$Offset)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static J0 newBuilder() {
        return (J0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$PlaceholderDimensions parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setAlignment(int i10) {
        this.bitField0_ |= 2;
        this.alignment_ = i10;
    }

    private void setBaseline(int i10) {
        this.bitField0_ |= 4;
        this.baseline_ = i10;
    }

    private void setBaselineOffset(double d10) {
        this.bitField0_ |= 8;
        this.baselineOffset_ = d10;
    }

    private void setSize(MutationPayload$Offset mutationPayload$Offset) {
        mutationPayload$Offset.getClass();
        this.size_ = mutationPayload$Offset;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$PlaceholderDimensions();
            case 2:
                return new J0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003င\u0002\u0004က\u0003", new Object[]{"bitField0_", "size_", "alignment_", "baseline_", "baselineOffset_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$PlaceholderDimensions.class) {
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

    public int getAlignment() {
        return this.alignment_;
    }

    public int getBaseline() {
        return this.baseline_;
    }

    public double getBaselineOffset() {
        return this.baselineOffset_;
    }

    public MutationPayload$Offset getSize() {
        MutationPayload$Offset mutationPayload$Offset = this.size_;
        return mutationPayload$Offset == null ? MutationPayload$Offset.getDefaultInstance() : mutationPayload$Offset;
    }

    public boolean hasAlignment() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasBaseline() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasBaselineOffset() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasSize() {
        return (this.bitField0_ & 1) != 0;
    }

    public static J0 newBuilder(MutationPayload$PlaceholderDimensions mutationPayload$PlaceholderDimensions) {
        return (J0) DEFAULT_INSTANCE.createBuilder(mutationPayload$PlaceholderDimensions);
    }

    public static MutationPayload$PlaceholderDimensions parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(byte[] bArr) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(InputStream inputStream) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$PlaceholderDimensions parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$PlaceholderDimensions) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
