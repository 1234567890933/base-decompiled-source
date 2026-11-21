package com.microsoft.clarity.protomodels.mutationpayload;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
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
public final class MutationPayload$Typeface extends GeneratedMessageLite implements t1 {
    public static final int COLLECTION_INDEX_FIELD_NUMBER = 5;
    public static final int COORDINATES_FIELD_NUMBER = 6;
    public static final int DATA_HASH_FIELD_NUMBER = 7;
    private static final MutationPayload$Typeface DEFAULT_INSTANCE;
    public static final int FAMILY_NAME_FIELD_NUMBER = 1;
    public static final int FULL_NAME_FIELD_NUMBER = 2;
    public static final int ITALIC_VALUE_FIELD_NUMBER = 11;
    public static final int PALLETE_INDEX_FIELD_NUMBER = 12;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int POSTSCRIPT_NAME_FIELD_NUMBER = 3;
    public static final int SLANT_VALUE_FIELD_NUMBER = 10;
    public static final int STYLE_FIELD_NUMBER = 4;
    public static final int WEIGHT_VALUE_FIELD_NUMBER = 8;
    public static final int WIDTH_VALUE_FIELD_NUMBER = 9;
    private int bitField0_;
    private double collectionIndex_;
    private float italicValue_;
    private double palleteIndex_;
    private float slantValue_;
    private MutationPayload$FontStyle style_;
    private float weightValue_;
    private float widthValue_;
    private String familyName_ = "";
    private String fullName_ = "";
    private String postscriptName_ = "";
    private com.google.protobuf.A.i coordinates_ = GeneratedMessageLite.emptyProtobufList();
    private String dataHash_ = "";

    static {
        MutationPayload$Typeface mutationPayload$Typeface = new MutationPayload$Typeface();
        DEFAULT_INSTANCE = mutationPayload$Typeface;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Typeface.class, mutationPayload$Typeface);
    }

    private MutationPayload$Typeface() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllCoordinates(Iterable<? extends MutationPayload$FontCoordinate> iterable) {
        ensureCoordinatesIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.coordinates_);
    }

    private void addCoordinates(MutationPayload$FontCoordinate mutationPayload$FontCoordinate) {
        mutationPayload$FontCoordinate.getClass();
        ensureCoordinatesIsMutable();
        this.coordinates_.add(mutationPayload$FontCoordinate);
    }

    private void clearCollectionIndex() {
        this.bitField0_ &= -17;
        this.collectionIndex_ = 0.0d;
    }

    private void clearCoordinates() {
        this.coordinates_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearDataHash() {
        this.bitField0_ &= -33;
        this.dataHash_ = getDefaultInstance().getDataHash();
    }

    private void clearFamilyName() {
        this.bitField0_ &= -2;
        this.familyName_ = getDefaultInstance().getFamilyName();
    }

    private void clearFullName() {
        this.bitField0_ &= -3;
        this.fullName_ = getDefaultInstance().getFullName();
    }

    private void clearItalicValue() {
        this.bitField0_ &= -513;
        this.italicValue_ = 0.0f;
    }

    private void clearPalleteIndex() {
        this.bitField0_ &= -1025;
        this.palleteIndex_ = 0.0d;
    }

    private void clearPostscriptName() {
        this.bitField0_ &= -5;
        this.postscriptName_ = getDefaultInstance().getPostscriptName();
    }

    private void clearSlantValue() {
        this.bitField0_ &= -257;
        this.slantValue_ = 0.0f;
    }

    private void clearStyle() {
        this.style_ = null;
        this.bitField0_ &= -9;
    }

    private void clearWeightValue() {
        this.bitField0_ &= -65;
        this.weightValue_ = 0.0f;
    }

    private void clearWidthValue() {
        this.bitField0_ &= -129;
        this.widthValue_ = 0.0f;
    }

    private void ensureCoordinatesIsMutable() {
        com.google.protobuf.A.i iVar = this.coordinates_;
        if (iVar.o()) {
            return;
        }
        this.coordinates_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$Typeface getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeStyle(MutationPayload$FontStyle mutationPayload$FontStyle) {
        mutationPayload$FontStyle.getClass();
        MutationPayload$FontStyle mutationPayload$FontStyle2 = this.style_;
        if (mutationPayload$FontStyle2 == null || mutationPayload$FontStyle2 == MutationPayload$FontStyle.getDefaultInstance()) {
            this.style_ = mutationPayload$FontStyle;
        } else {
            this.style_ = (MutationPayload$FontStyle) ((C6667f0) MutationPayload$FontStyle.newBuilder(this.style_).mergeFrom((GeneratedMessageLite) mutationPayload$FontStyle)).buildPartial();
        }
        this.bitField0_ |= 8;
    }

    public static s1 newBuilder() {
        return (s1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Typeface parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Typeface parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeCoordinates(int i10) {
        ensureCoordinatesIsMutable();
        this.coordinates_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCollectionIndex(double d10) {
        this.bitField0_ |= 16;
        this.collectionIndex_ = d10;
    }

    private void setCoordinates(int i10, MutationPayload$FontCoordinate mutationPayload$FontCoordinate) {
        mutationPayload$FontCoordinate.getClass();
        ensureCoordinatesIsMutable();
        this.coordinates_.set(i10, mutationPayload$FontCoordinate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDataHash(String str) {
        str.getClass();
        this.bitField0_ |= 32;
        this.dataHash_ = str;
    }

    private void setDataHashBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.dataHash_ = abstractC6496h.K();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFamilyName(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.familyName_ = str;
    }

    private void setFamilyNameBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.familyName_ = abstractC6496h.K();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFullName(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.fullName_ = str;
    }

    private void setFullNameBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.fullName_ = abstractC6496h.K();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setItalicValue(float f10) {
        this.bitField0_ |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        this.italicValue_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPalleteIndex(double d10) {
        this.bitField0_ |= 1024;
        this.palleteIndex_ = d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostscriptName(String str) {
        str.getClass();
        this.bitField0_ |= 4;
        this.postscriptName_ = str;
    }

    private void setPostscriptNameBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.postscriptName_ = abstractC6496h.K();
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSlantValue(float f10) {
        this.bitField0_ |= 256;
        this.slantValue_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStyle(MutationPayload$FontStyle mutationPayload$FontStyle) {
        mutationPayload$FontStyle.getClass();
        this.style_ = mutationPayload$FontStyle;
        this.bitField0_ |= 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeightValue(float f10) {
        this.bitField0_ |= 64;
        this.weightValue_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidthValue(float f10) {
        this.bitField0_ |= 128;
        this.widthValue_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Typeface();
            case 2:
                return new s1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ဉ\u0003\u0005က\u0004\u0006\u001b\u0007ለ\u0005\bခ\u0006\tခ\u0007\nခ\b\u000bခ\t\fက\n", new Object[]{"bitField0_", "familyName_", "fullName_", "postscriptName_", "style_", "collectionIndex_", "coordinates_", MutationPayload$FontCoordinate.class, "dataHash_", "weightValue_", "widthValue_", "slantValue_", "italicValue_", "palleteIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Typeface.class) {
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

    public double getCollectionIndex() {
        return this.collectionIndex_;
    }

    public MutationPayload$FontCoordinate getCoordinates(int i10) {
        return (MutationPayload$FontCoordinate) this.coordinates_.get(i10);
    }

    public int getCoordinatesCount() {
        return this.coordinates_.size();
    }

    public List<MutationPayload$FontCoordinate> getCoordinatesList() {
        return this.coordinates_;
    }

    public InterfaceC6665e0 getCoordinatesOrBuilder(int i10) {
        return (InterfaceC6665e0) this.coordinates_.get(i10);
    }

    public List<? extends InterfaceC6665e0> getCoordinatesOrBuilderList() {
        return this.coordinates_;
    }

    public String getDataHash() {
        return this.dataHash_;
    }

    public AbstractC6496h getDataHashBytes() {
        return AbstractC6496h.t(this.dataHash_);
    }

    public String getFamilyName() {
        return this.familyName_;
    }

    public AbstractC6496h getFamilyNameBytes() {
        return AbstractC6496h.t(this.familyName_);
    }

    public String getFullName() {
        return this.fullName_;
    }

    public AbstractC6496h getFullNameBytes() {
        return AbstractC6496h.t(this.fullName_);
    }

    public float getItalicValue() {
        return this.italicValue_;
    }

    public double getPalleteIndex() {
        return this.palleteIndex_;
    }

    public String getPostscriptName() {
        return this.postscriptName_;
    }

    public AbstractC6496h getPostscriptNameBytes() {
        return AbstractC6496h.t(this.postscriptName_);
    }

    public float getSlantValue() {
        return this.slantValue_;
    }

    public MutationPayload$FontStyle getStyle() {
        MutationPayload$FontStyle mutationPayload$FontStyle = this.style_;
        return mutationPayload$FontStyle == null ? MutationPayload$FontStyle.getDefaultInstance() : mutationPayload$FontStyle;
    }

    public float getWeightValue() {
        return this.weightValue_;
    }

    public float getWidthValue() {
        return this.widthValue_;
    }

    public boolean hasCollectionIndex() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasDataHash() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasFamilyName() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasFullName() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasItalicValue() {
        return (this.bitField0_ & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public boolean hasPalleteIndex() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasPostscriptName() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasSlantValue() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasStyle() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasWeightValue() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasWidthValue() {
        return (this.bitField0_ & 128) != 0;
    }

    public static s1 newBuilder(MutationPayload$Typeface mutationPayload$Typeface) {
        return (s1) DEFAULT_INSTANCE.createBuilder(mutationPayload$Typeface);
    }

    public static MutationPayload$Typeface parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Typeface parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Typeface parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addCoordinates(int i10, MutationPayload$FontCoordinate mutationPayload$FontCoordinate) {
        mutationPayload$FontCoordinate.getClass();
        ensureCoordinatesIsMutable();
        this.coordinates_.add(i10, mutationPayload$FontCoordinate);
    }

    public static MutationPayload$Typeface parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Typeface parseFrom(byte[] bArr) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Typeface parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Typeface parseFrom(InputStream inputStream) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Typeface parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Typeface parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Typeface parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Typeface) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
