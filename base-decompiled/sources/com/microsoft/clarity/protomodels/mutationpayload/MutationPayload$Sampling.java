package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Sampling extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$Sampling DEFAULT_INSTANCE;
    public static final int FILTER_FIELD_NUMBER = 4;
    public static final int MAX_ANISO_FIELD_NUMBER = 6;
    public static final int MIPMAP_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int TYPEENUM_FIELD_NUMBER = 7;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int _B_FIELD_NUMBER = 2;
    public static final int _C_FIELD_NUMBER = 3;
    private float B_;
    private float C_;
    private int bitField0_;
    private int filter_;
    private int maxAniso_;
    private int mipmap_;
    private int typeOneOfCase_ = 0;
    private Object typeOneOf_;

    static {
        MutationPayload$Sampling mutationPayload$Sampling = new MutationPayload$Sampling();
        DEFAULT_INSTANCE = mutationPayload$Sampling;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Sampling.class, mutationPayload$Sampling);
    }

    private MutationPayload$Sampling() {
    }

    private void clearB() {
        this.bitField0_ &= -2;
        this.B_ = 0.0f;
    }

    private void clearC() {
        this.bitField0_ &= -3;
        this.C_ = 0.0f;
    }

    private void clearFilter() {
        this.bitField0_ &= -5;
        this.filter_ = 0;
    }

    private void clearMaxAniso() {
        this.bitField0_ &= -17;
        this.maxAniso_ = 0;
    }

    private void clearMipmap() {
        this.bitField0_ &= -9;
        this.mipmap_ = 0;
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 7) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    public static MutationPayload$Sampling getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static V0 newBuilder() {
        return (V0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Sampling parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Sampling parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setB(float f10) {
        this.bitField0_ |= 1;
        this.B_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setC(float f10) {
        this.bitField0_ |= 2;
        this.C_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFilter(int i10) {
        this.bitField0_ |= 4;
        this.filter_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMaxAniso(int i10) {
        this.bitField0_ |= 16;
        this.maxAniso_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMipmap(int i10) {
        this.bitField0_ |= 8;
        this.mipmap_ = i10;
    }

    private void setType(String str) {
        str.getClass();
        this.typeOneOfCase_ = 1;
        this.typeOneOf_ = str;
    }

    private void setTypeBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.typeOneOf_ = abstractC6496h.K();
        this.typeOneOfCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeEnum(X0 x10) {
        this.typeOneOf_ = Integer.valueOf(x10.getNumber());
        this.typeOneOfCase_ = 7;
    }

    private void setTypeEnumValue(int i10) {
        this.typeOneOfCase_ = 7;
        this.typeOneOf_ = Integer.valueOf(i10);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Sampling();
            case 2:
                return new V0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȼ\u0000\u0002ခ\u0000\u0003ခ\u0001\u0004င\u0002\u0005င\u0003\u0006င\u0004\u0007?\u0000", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "B_", "C_", "filter_", "mipmap_", "maxAniso_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Sampling.class) {
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

    public float getB() {
        return this.B_;
    }

    public float getC() {
        return this.C_;
    }

    public int getFilter() {
        return this.filter_;
    }

    public int getMaxAniso() {
        return this.maxAniso_;
    }

    public int getMipmap() {
        return this.mipmap_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public AbstractC6496h getTypeBytes() {
        return AbstractC6496h.t(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public X0 getTypeEnum() {
        X0 x10;
        if (this.typeOneOfCase_ != 7) {
            return X0.CubicSampling;
        }
        int iIntValue = ((Integer) this.typeOneOf_).intValue();
        if (iIntValue == 0) {
            x10 = X0.CubicSampling;
        } else if (iIntValue != 1) {
            x10 = iIntValue != 2 ? null : X0.AnisoSampling;
        } else {
            x10 = X0.NonCubicSampling;
        }
        return x10 == null ? X0.UNRECOGNIZED : x10;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 7) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public W0 getTypeOneOfCase() {
        int i10 = this.typeOneOfCase_;
        if (i10 == 0) {
            return W0.TYPEONEOF_NOT_SET;
        }
        if (i10 == 1) {
            return W0.TYPE;
        }
        if (i10 != 7) {
            return null;
        }
        return W0.TYPEENUM;
    }

    public boolean hasB() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasC() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasFilter() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasMaxAniso() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasMipmap() {
        return (this.bitField0_ & 8) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 7;
    }

    public static V0 newBuilder(MutationPayload$Sampling mutationPayload$Sampling) {
        return (V0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Sampling);
    }

    public static MutationPayload$Sampling parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Sampling parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Sampling parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Sampling parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Sampling parseFrom(byte[] bArr) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Sampling parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Sampling parseFrom(InputStream inputStream) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Sampling parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Sampling parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Sampling parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Sampling) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
