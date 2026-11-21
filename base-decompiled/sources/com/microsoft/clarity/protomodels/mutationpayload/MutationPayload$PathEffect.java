package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$PathEffect extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int ADVANCE_FIELD_NUMBER = 6;
    private static final MutationPayload$PathEffect DEFAULT_INSTANCE;
    public static final int INTERVALS_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int PATH_FIELD_NUMBER = 8;
    public static final int PHASE_FIELD_NUMBER = 2;
    public static final int RADIUS_FIELD_NUMBER = 5;
    public static final int STYLE_FIELD_NUMBER = 7;
    public static final int TYPEENUM_FIELD_NUMBER = 4;
    public static final int TYPE_FIELD_NUMBER = 1;
    private float advance_;
    private int bitField0_;
    private MutationPayload$Path path_;
    private float phase_;
    private float radius_;
    private long style_;
    private Object typeOneOf_;
    private int typeOneOfCase_ = 0;
    private int intervalsMemoizedSerializedSize = -1;
    private com.google.protobuf.A.f intervals_ = GeneratedMessageLite.emptyFloatList();

    static {
        MutationPayload$PathEffect mutationPayload$PathEffect = new MutationPayload$PathEffect();
        DEFAULT_INSTANCE = mutationPayload$PathEffect;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$PathEffect.class, mutationPayload$PathEffect);
    }

    private MutationPayload$PathEffect() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllIntervals(Iterable<? extends Float> iterable) {
        ensureIntervalsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.intervals_);
    }

    private void addIntervals(float f10) {
        ensureIntervalsIsMutable();
        this.intervals_.X(f10);
    }

    private void clearAdvance() {
        this.bitField0_ &= -5;
        this.advance_ = 0.0f;
    }

    private void clearIntervals() {
        this.intervals_ = GeneratedMessageLite.emptyFloatList();
    }

    private void clearPath() {
        this.path_ = null;
        this.bitField0_ &= -17;
    }

    private void clearPhase() {
        this.bitField0_ &= -2;
        this.phase_ = 0.0f;
    }

    private void clearRadius() {
        this.bitField0_ &= -3;
        this.radius_ = 0.0f;
    }

    private void clearStyle() {
        this.bitField0_ &= -9;
        this.style_ = 0L;
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 4) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    private void ensureIntervalsIsMutable() {
        com.google.protobuf.A.f fVar = this.intervals_;
        if (fVar.o()) {
            return;
        }
        this.intervals_ = GeneratedMessageLite.mutableCopy(fVar);
    }

    public static MutationPayload$PathEffect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergePath(MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        MutationPayload$Path mutationPayload$Path2 = this.path_;
        if (mutationPayload$Path2 == null || mutationPayload$Path2 == MutationPayload$Path.getDefaultInstance()) {
            this.path_ = mutationPayload$Path;
        } else {
            this.path_ = (MutationPayload$Path) ((A0) MutationPayload$Path.newBuilder(this.path_).mergeFrom((GeneratedMessageLite) mutationPayload$Path)).buildPartial();
        }
        this.bitField0_ |= 16;
    }

    public static B0 newBuilder() {
        return (B0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$PathEffect parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PathEffect parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdvance(float f10) {
        this.bitField0_ |= 4;
        this.advance_ = f10;
    }

    private void setIntervals(int i10, float f10) {
        ensureIntervalsIsMutable();
        this.intervals_.F0(i10, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPath(MutationPayload$Path mutationPayload$Path) {
        mutationPayload$Path.getClass();
        this.path_ = mutationPayload$Path;
        this.bitField0_ |= 16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPhase(float f10) {
        this.bitField0_ |= 1;
        this.phase_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRadius(float f10) {
        this.bitField0_ |= 2;
        this.radius_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStyle(long j10) {
        this.bitField0_ |= 8;
        this.style_ = j10;
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
    public void setTypeEnum(D0 d10) {
        this.typeOneOf_ = Integer.valueOf(d10.getNumber());
        this.typeOneOfCase_ = 4;
    }

    private void setTypeEnumValue(int i10) {
        this.typeOneOfCase_ = 4;
        this.typeOneOf_ = Integer.valueOf(i10);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$PathEffect();
            case 2:
                return new B0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001Ȼ\u0000\u0002ခ\u0000\u0003$\u0004?\u0000\u0005ခ\u0001\u0006ခ\u0002\u0007ဂ\u0003\bဉ\u0004", new Object[]{"typeOneOf_", "typeOneOfCase_", "bitField0_", "phase_", "intervals_", "radius_", "advance_", "style_", "path_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$PathEffect.class) {
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

    public float getAdvance() {
        return this.advance_;
    }

    public float getIntervals(int i10) {
        return this.intervals_.getFloat(i10);
    }

    public int getIntervalsCount() {
        return this.intervals_.size();
    }

    public List<Float> getIntervalsList() {
        return this.intervals_;
    }

    public MutationPayload$Path getPath() {
        MutationPayload$Path mutationPayload$Path = this.path_;
        return mutationPayload$Path == null ? MutationPayload$Path.getDefaultInstance() : mutationPayload$Path;
    }

    public float getPhase() {
        return this.phase_;
    }

    public float getRadius() {
        return this.radius_;
    }

    public long getStyle() {
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

    public D0 getTypeEnum() {
        D0 d10;
        if (this.typeOneOfCase_ != 4) {
            return D0.DashPathEffect;
        }
        int iIntValue = ((Integer) this.typeOneOf_).intValue();
        if (iIntValue == 0) {
            d10 = D0.DashPathEffect;
        } else if (iIntValue != 1) {
            d10 = iIntValue != 2 ? null : D0.Path1DPathEffect;
        } else {
            d10 = D0.CornerPathEffect;
        }
        return d10 == null ? D0.UNRECOGNIZED : d10;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 4) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public C0 getTypeOneOfCase() {
        int i10 = this.typeOneOfCase_;
        if (i10 == 0) {
            return C0.TYPEONEOF_NOT_SET;
        }
        if (i10 == 1) {
            return C0.TYPE;
        }
        if (i10 != 4) {
            return null;
        }
        return C0.TYPEENUM;
    }

    public boolean hasAdvance() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasPath() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasPhase() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasRadius() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasStyle() {
        return (this.bitField0_ & 8) != 0;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 4;
    }

    public static B0 newBuilder(MutationPayload$PathEffect mutationPayload$PathEffect) {
        return (B0) DEFAULT_INSTANCE.createBuilder(mutationPayload$PathEffect);
    }

    public static MutationPayload$PathEffect parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$PathEffect parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$PathEffect parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$PathEffect parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$PathEffect parseFrom(byte[] bArr) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$PathEffect parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$PathEffect parseFrom(InputStream inputStream) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$PathEffect parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$PathEffect parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$PathEffect parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$PathEffect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
