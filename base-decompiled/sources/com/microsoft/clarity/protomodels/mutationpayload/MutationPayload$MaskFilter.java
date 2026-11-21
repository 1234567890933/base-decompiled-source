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
public final class MutationPayload$MaskFilter extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$MaskFilter DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RESPECT_C_T_M_FIELD_NUMBER = 4;
    public static final int SIGMA_FIELD_NUMBER = 2;
    public static final int STYLE_FIELD_NUMBER = 3;
    public static final int TYPEENUM_FIELD_NUMBER = 5;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private boolean respectCTM_;
    private float sigma_;
    private int style_;
    private int typeOneOfCase_ = 0;
    private Object typeOneOf_;

    static {
        MutationPayload$MaskFilter mutationPayload$MaskFilter = new MutationPayload$MaskFilter();
        DEFAULT_INSTANCE = mutationPayload$MaskFilter;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$MaskFilter.class, mutationPayload$MaskFilter);
    }

    private MutationPayload$MaskFilter() {
    }

    private void clearRespectCTM() {
        this.bitField0_ &= -5;
        this.respectCTM_ = false;
    }

    private void clearSigma() {
        this.bitField0_ &= -2;
        this.sigma_ = 0.0f;
    }

    private void clearStyle() {
        this.bitField0_ &= -3;
        this.style_ = 0;
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 5) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    public static MutationPayload$MaskFilter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6696u0 newBuilder() {
        return (C6696u0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$MaskFilter parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$MaskFilter parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRespectCTM(boolean z10) {
        this.bitField0_ |= 4;
        this.respectCTM_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSigma(float f10) {
        this.bitField0_ |= 1;
        this.sigma_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStyle(int i10) {
        this.bitField0_ |= 2;
        this.style_ = i10;
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
    public void setTypeEnum(EnumC6700w0 enumC6700w0) {
        this.typeOneOf_ = Integer.valueOf(enumC6700w0.getNumber());
        this.typeOneOfCase_ = 5;
    }

    private void setTypeEnumValue(int i10) {
        this.typeOneOfCase_ = 5;
        this.typeOneOf_ = Integer.valueOf(i10);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$MaskFilter();
            case 2:
                return new C6696u0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȼ\u0000\u0002ခ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005?\u0000", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "sigma_", "style_", "respectCTM_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$MaskFilter.class) {
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

    public boolean getRespectCTM() {
        return this.respectCTM_;
    }

    public float getSigma() {
        return this.sigma_;
    }

    public int getStyle() {
        return this.style_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public AbstractC6496h getTypeBytes() {
        return AbstractC6496h.t(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public EnumC6700w0 getTypeEnum() {
        if (this.typeOneOfCase_ != 5) {
            return EnumC6700w0.BlurMaskFilter;
        }
        EnumC6700w0 enumC6700w0 = ((Integer) this.typeOneOf_).intValue() != 0 ? null : EnumC6700w0.BlurMaskFilter;
        return enumC6700w0 == null ? EnumC6700w0.UNRECOGNIZED : enumC6700w0;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 5) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public EnumC6698v0 getTypeOneOfCase() {
        int i10 = this.typeOneOfCase_;
        if (i10 == 0) {
            return EnumC6698v0.TYPEONEOF_NOT_SET;
        }
        if (i10 == 1) {
            return EnumC6698v0.TYPE;
        }
        if (i10 != 5) {
            return null;
        }
        return EnumC6698v0.TYPEENUM;
    }

    public boolean hasRespectCTM() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasSigma() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasStyle() {
        return (this.bitField0_ & 2) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 5;
    }

    public static C6696u0 newBuilder(MutationPayload$MaskFilter mutationPayload$MaskFilter) {
        return (C6696u0) DEFAULT_INSTANCE.createBuilder(mutationPayload$MaskFilter);
    }

    public static MutationPayload$MaskFilter parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$MaskFilter parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$MaskFilter parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$MaskFilter parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$MaskFilter parseFrom(byte[] bArr) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$MaskFilter parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$MaskFilter parseFrom(InputStream inputStream) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$MaskFilter parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$MaskFilter parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$MaskFilter parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$MaskFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
