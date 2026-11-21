package com.microsoft.clarity.protomodels.mutationpayload;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$PathVerb extends GeneratedMessageLite implements H0 {
    public static final int CPX1_FIELD_NUMBER = 9;
    public static final int CPX2_FIELD_NUMBER = 11;
    public static final int CPY1_FIELD_NUMBER = 10;
    public static final int CPY2_FIELD_NUMBER = 12;
    private static final MutationPayload$PathVerb DEFAULT_INSTANCE;
    public static final int IS_C_C_W_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int R_RECT_FIELD_NUMBER = 2;
    public static final int TYPEENUM_FIELD_NUMBER = 15;
    public static final int TYPE_FIELD_NUMBER = 1;
    public static final int WEIGHT_FIELD_NUMBER = 8;
    public static final int X1_FIELD_NUMBER = 4;
    public static final int X2_FIELD_NUMBER = 6;
    public static final int X_FIELD_NUMBER = 13;
    public static final int Y1_FIELD_NUMBER = 5;
    public static final int Y2_FIELD_NUMBER = 7;
    public static final int Y_FIELD_NUMBER = 14;
    private int bitField0_;
    private float cpx1_;
    private float cpx2_;
    private float cpy1_;
    private float cpy2_;
    private boolean isCCW_;
    private MutationPayload$Rect rRect_;
    private int typeOneOfCase_ = 0;
    private Object typeOneOf_;
    private float weight_;
    private float x1_;
    private float x2_;
    private float x_;
    private float y1_;
    private float y2_;
    private float y_;

    static {
        MutationPayload$PathVerb mutationPayload$PathVerb = new MutationPayload$PathVerb();
        DEFAULT_INSTANCE = mutationPayload$PathVerb;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$PathVerb.class, mutationPayload$PathVerb);
    }

    private MutationPayload$PathVerb() {
    }

    private void clearCpx1() {
        this.bitField0_ &= -129;
        this.cpx1_ = 0.0f;
    }

    private void clearCpx2() {
        this.bitField0_ &= -513;
        this.cpx2_ = 0.0f;
    }

    private void clearCpy1() {
        this.bitField0_ &= -257;
        this.cpy1_ = 0.0f;
    }

    private void clearCpy2() {
        this.bitField0_ &= -1025;
        this.cpy2_ = 0.0f;
    }

    private void clearIsCCW() {
        this.bitField0_ &= -3;
        this.isCCW_ = false;
    }

    private void clearRRect() {
        this.rRect_ = null;
        this.bitField0_ &= -2;
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 15) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    private void clearWeight() {
        this.bitField0_ &= -65;
        this.weight_ = 0.0f;
    }

    private void clearX() {
        this.bitField0_ &= -2049;
        this.x_ = 0.0f;
    }

    private void clearX1() {
        this.bitField0_ &= -5;
        this.x1_ = 0.0f;
    }

    private void clearX2() {
        this.bitField0_ &= -17;
        this.x2_ = 0.0f;
    }

    private void clearY() {
        this.bitField0_ &= -4097;
        this.y_ = 0.0f;
    }

    private void clearY1() {
        this.bitField0_ &= -9;
        this.y1_ = 0.0f;
    }

    private void clearY2() {
        this.bitField0_ &= -33;
        this.y2_ = 0.0f;
    }

    public static MutationPayload$PathVerb getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeRRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.rRect_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.rRect_ = mutationPayload$Rect;
        } else {
            this.rRect_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.rRect_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static F0 newBuilder() {
        return (F0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$PathVerb parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PathVerb parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCpx1(float f10) {
        this.bitField0_ |= 128;
        this.cpx1_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCpx2(float f10) {
        this.bitField0_ |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        this.cpx2_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCpy1(float f10) {
        this.bitField0_ |= 256;
        this.cpy1_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCpy2(float f10) {
        this.bitField0_ |= 1024;
        this.cpy2_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsCCW(boolean z10) {
        this.bitField0_ |= 2;
        this.isCCW_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRRect(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.rRect_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
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
    public void setTypeEnum(I0 i10) {
        this.typeOneOf_ = Integer.valueOf(i10.getNumber());
        this.typeOneOfCase_ = 15;
    }

    private void setTypeEnumValue(int i10) {
        this.typeOneOfCase_ = 15;
        this.typeOneOf_ = Integer.valueOf(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeight(float f10) {
        this.bitField0_ |= 64;
        this.weight_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX(float f10) {
        this.bitField0_ |= 2048;
        this.x_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX1(float f10) {
        this.bitField0_ |= 4;
        this.x1_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX2(float f10) {
        this.bitField0_ |= 16;
        this.x2_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY(float f10) {
        this.bitField0_ |= Buffer.SEGMENTING_THRESHOLD;
        this.y_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY1(float f10) {
        this.bitField0_ |= 8;
        this.y1_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY2(float f10) {
        this.bitField0_ |= 32;
        this.y2_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$PathVerb();
            case 2:
                return new F0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001Ȼ\u0000\u0002ဉ\u0000\u0003ဇ\u0001\u0004ခ\u0002\u0005ခ\u0003\u0006ခ\u0004\u0007ခ\u0005\bခ\u0006\tခ\u0007\nခ\b\u000bခ\t\fခ\n\rခ\u000b\u000eခ\f\u000f?\u0000", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "rRect_", "isCCW_", "x1_", "y1_", "x2_", "y2_", "weight_", "cpx1_", "cpy1_", "cpx2_", "cpy2_", "x_", "y_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$PathVerb.class) {
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

    public float getCpx1() {
        return this.cpx1_;
    }

    public float getCpx2() {
        return this.cpx2_;
    }

    public float getCpy1() {
        return this.cpy1_;
    }

    public float getCpy2() {
        return this.cpy2_;
    }

    public boolean getIsCCW() {
        return this.isCCW_;
    }

    public MutationPayload$Rect getRRect() {
        MutationPayload$Rect mutationPayload$Rect = this.rRect_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public AbstractC6496h getTypeBytes() {
        return AbstractC6496h.t(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public I0 getTypeEnum() {
        if (this.typeOneOfCase_ != 15) {
            return I0.AddRRectPathVerb;
        }
        I0 i0A = I0.a(((Integer) this.typeOneOf_).intValue());
        return i0A == null ? I0.UNRECOGNIZED : i0A;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 15) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public G0 getTypeOneOfCase() {
        int i10 = this.typeOneOfCase_;
        if (i10 == 0) {
            return G0.TYPEONEOF_NOT_SET;
        }
        if (i10 == 1) {
            return G0.TYPE;
        }
        if (i10 != 15) {
            return null;
        }
        return G0.TYPEENUM;
    }

    public float getWeight() {
        return this.weight_;
    }

    public float getX() {
        return this.x_;
    }

    public float getX1() {
        return this.x1_;
    }

    public float getX2() {
        return this.x2_;
    }

    public float getY() {
        return this.y_;
    }

    public float getY1() {
        return this.y1_;
    }

    public float getY2() {
        return this.y2_;
    }

    public boolean hasCpx1() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasCpx2() {
        return (this.bitField0_ & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public boolean hasCpy1() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasCpy2() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasIsCCW() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRRect() {
        return (this.bitField0_ & 1) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 15;
    }

    public boolean hasWeight() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasX() {
        return (this.bitField0_ & 2048) != 0;
    }

    public boolean hasX1() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasX2() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasY() {
        return (this.bitField0_ & Buffer.SEGMENTING_THRESHOLD) != 0;
    }

    public boolean hasY1() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasY2() {
        return (this.bitField0_ & 32) != 0;
    }

    public static F0 newBuilder(MutationPayload$PathVerb mutationPayload$PathVerb) {
        return (F0) DEFAULT_INSTANCE.createBuilder(mutationPayload$PathVerb);
    }

    public static MutationPayload$PathVerb parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$PathVerb parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$PathVerb parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$PathVerb parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$PathVerb parseFrom(byte[] bArr) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$PathVerb parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$PathVerb parseFrom(InputStream inputStream) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PathVerb parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$PathVerb parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$PathVerb parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$PathVerb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
