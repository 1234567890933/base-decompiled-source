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
public final class MutationPayload$ColorFilter extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int COLOR4F_FIELD_NUMBER = 4;
    public static final int COLOR_FIELD_NUMBER = 2;
    private static final MutationPayload$ColorFilter DEFAULT_INSTANCE;
    public static final int IS_RGBA_FIELD_NUMBER = 7;
    public static final int IS_ROW_MAJOR_FIELD_NUMBER = 8;
    public static final int MATRIX_FIELD_NUMBER = 6;
    public static final int MODE_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int TYPEENUM_FIELD_NUMBER = 5;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private MutationPayload$Color4f color4F_;
    private double color_;
    private boolean isRgba_;
    private boolean isRowMajor_;
    private MutationPayload$FloatList matrix_;
    private double mode_;
    private int typeOneOfCase_ = 0;
    private Object typeOneOf_;

    static {
        MutationPayload$ColorFilter mutationPayload$ColorFilter = new MutationPayload$ColorFilter();
        DEFAULT_INSTANCE = mutationPayload$ColorFilter;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ColorFilter.class, mutationPayload$ColorFilter);
    }

    private MutationPayload$ColorFilter() {
    }

    private void clearColor() {
        this.bitField0_ &= -2;
        this.color_ = 0.0d;
    }

    private void clearColor4F() {
        this.color4F_ = null;
        this.bitField0_ &= -5;
    }

    private void clearIsRgba() {
        this.bitField0_ &= -17;
        this.isRgba_ = false;
    }

    private void clearIsRowMajor() {
        this.bitField0_ &= -33;
        this.isRowMajor_ = false;
    }

    private void clearMatrix() {
        this.matrix_ = null;
        this.bitField0_ &= -9;
    }

    private void clearMode() {
        this.bitField0_ &= -3;
        this.mode_ = 0.0d;
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

    public static MutationPayload$ColorFilter getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeColor4F(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.color4F_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.color4F_ = mutationPayload$Color4f;
        } else {
            this.color4F_ = (MutationPayload$Color4f) ((C6666f) MutationPayload$Color4f.newBuilder(this.color4F_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    private void mergeMatrix(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        MutationPayload$FloatList mutationPayload$FloatList2 = this.matrix_;
        if (mutationPayload$FloatList2 == null || mutationPayload$FloatList2 == MutationPayload$FloatList.getDefaultInstance()) {
            this.matrix_ = mutationPayload$FloatList;
        } else {
            this.matrix_ = (MutationPayload$FloatList) ((C6659b0) MutationPayload$FloatList.newBuilder(this.matrix_).mergeFrom((GeneratedMessageLite) mutationPayload$FloatList)).buildPartial();
        }
        this.bitField0_ |= 8;
    }

    public static C6670h newBuilder() {
        return (C6670h) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ColorFilter parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ColorFilter parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setColor(double d10) {
        this.bitField0_ |= 1;
        this.color_ = d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setColor4F(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.color4F_ = mutationPayload$Color4f;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsRgba(boolean z10) {
        this.bitField0_ |= 16;
        this.isRgba_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsRowMajor(boolean z10) {
        this.bitField0_ |= 32;
        this.isRowMajor_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMatrix(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        this.matrix_ = mutationPayload$FloatList;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(double d10) {
        this.bitField0_ |= 2;
        this.mode_ = d10;
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
    public void setTypeEnum(EnumC6674j enumC6674j) {
        this.typeOneOf_ = Integer.valueOf(enumC6674j.getNumber());
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
                return new MutationPayload$ColorFilter();
            case 2:
                return new C6670h();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001Ȼ\u0000\u0002က\u0000\u0003က\u0001\u0004ဉ\u0002\u0005?\u0000\u0006ဉ\u0003\u0007ဇ\u0004\bဇ\u0005", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "color_", "mode_", "color4F_", "matrix_", "isRgba_", "isRowMajor_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$ColorFilter.class) {
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

    public double getColor() {
        return this.color_;
    }

    public MutationPayload$Color4f getColor4F() {
        MutationPayload$Color4f mutationPayload$Color4f = this.color4F_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public boolean getIsRgba() {
        return this.isRgba_;
    }

    public boolean getIsRowMajor() {
        return this.isRowMajor_;
    }

    public MutationPayload$FloatList getMatrix() {
        MutationPayload$FloatList mutationPayload$FloatList = this.matrix_;
        return mutationPayload$FloatList == null ? MutationPayload$FloatList.getDefaultInstance() : mutationPayload$FloatList;
    }

    public double getMode() {
        return this.mode_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public AbstractC6496h getTypeBytes() {
        return AbstractC6496h.t(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public EnumC6674j getTypeEnum() {
        EnumC6674j enumC6674j;
        if (this.typeOneOfCase_ != 5) {
            return EnumC6674j.ModeColorFilter;
        }
        int iIntValue = ((Integer) this.typeOneOf_).intValue();
        if (iIntValue != 0) {
            enumC6674j = iIntValue != 1 ? null : EnumC6674j.MatrixColorFilter;
        } else {
            enumC6674j = EnumC6674j.ModeColorFilter;
        }
        return enumC6674j == null ? EnumC6674j.UNRECOGNIZED : enumC6674j;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 5) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public EnumC6672i getTypeOneOfCase() {
        int i10 = this.typeOneOfCase_;
        if (i10 == 0) {
            return EnumC6672i.TYPEONEOF_NOT_SET;
        }
        if (i10 == 1) {
            return EnumC6672i.TYPE;
        }
        if (i10 != 5) {
            return null;
        }
        return EnumC6672i.TYPEENUM;
    }

    public boolean hasColor() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasColor4F() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasIsRgba() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasIsRowMajor() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasMatrix() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasMode() {
        return (this.bitField0_ & 2) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 5;
    }

    public static C6670h newBuilder(MutationPayload$ColorFilter mutationPayload$ColorFilter) {
        return (C6670h) DEFAULT_INSTANCE.createBuilder(mutationPayload$ColorFilter);
    }

    public static MutationPayload$ColorFilter parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ColorFilter parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$ColorFilter parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$ColorFilter parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$ColorFilter parseFrom(byte[] bArr) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ColorFilter parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$ColorFilter parseFrom(InputStream inputStream) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ColorFilter parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ColorFilter parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$ColorFilter parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$ColorFilter) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
