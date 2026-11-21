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
public final class MutationPayload$TextBlobRun extends GeneratedMessageLite implements m1 {
    public static final int CLUSTERS_FIELD_NUMBER = 8;
    private static final MutationPayload$TextBlobRun DEFAULT_INSTANCE;
    public static final int FONT_SCALE_X_FIELD_NUMBER = 3;
    public static final int FONT_SIZE_FIELD_NUMBER = 2;
    public static final int FONT_SKEW_X_FIELD_NUMBER = 4;
    public static final int GLYPHS_FIELD_NUMBER = 6;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int POINT_FIELD_NUMBER = 1;
    public static final int POSITIONS_FIELD_NUMBER = 7;
    public static final int TEXT_FIELD_NUMBER = 9;
    public static final int TYPEFACE_INDEX_FIELD_NUMBER = 5;
    private int bitField0_;
    private float fontScaleX_;
    private float fontSize_;
    private float fontSkewX_;
    private MutationPayload$Point point_;
    private int typefaceIndex_;
    private int glyphsMemoizedSerializedSize = -1;
    private int clustersMemoizedSerializedSize = -1;
    private com.google.protobuf.A.b glyphs_ = GeneratedMessageLite.emptyDoubleList();
    private com.google.protobuf.A.i positions_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.b clusters_ = GeneratedMessageLite.emptyDoubleList();
    private String text_ = "";

    static {
        MutationPayload$TextBlobRun mutationPayload$TextBlobRun = new MutationPayload$TextBlobRun();
        DEFAULT_INSTANCE = mutationPayload$TextBlobRun;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TextBlobRun.class, mutationPayload$TextBlobRun);
    }

    private MutationPayload$TextBlobRun() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllClusters(Iterable<? extends Double> iterable) {
        ensureClustersIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.clusters_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllGlyphs(Iterable<? extends Double> iterable) {
        ensureGlyphsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.glyphs_);
    }

    private void addAllPositions(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensurePositionsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.positions_);
    }

    private void addClusters(double d10) {
        ensureClustersIsMutable();
        this.clusters_.W1(d10);
    }

    private void addGlyphs(double d10) {
        ensureGlyphsIsMutable();
        this.glyphs_.W1(d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addPositions(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensurePositionsIsMutable();
        this.positions_.add(mutationPayload$FloatList);
    }

    private void clearClusters() {
        this.clusters_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearFontScaleX() {
        this.bitField0_ &= -5;
        this.fontScaleX_ = 0.0f;
    }

    private void clearFontSize() {
        this.bitField0_ &= -3;
        this.fontSize_ = 0.0f;
    }

    private void clearFontSkewX() {
        this.bitField0_ &= -9;
        this.fontSkewX_ = 0.0f;
    }

    private void clearGlyphs() {
        this.glyphs_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearPoint() {
        this.point_ = null;
        this.bitField0_ &= -2;
    }

    private void clearPositions() {
        this.positions_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearText() {
        this.bitField0_ &= -33;
        this.text_ = getDefaultInstance().getText();
    }

    private void clearTypefaceIndex() {
        this.bitField0_ &= -17;
        this.typefaceIndex_ = 0;
    }

    private void ensureClustersIsMutable() {
        com.google.protobuf.A.b bVar = this.clusters_;
        if (bVar.o()) {
            return;
        }
        this.clusters_ = GeneratedMessageLite.mutableCopy(bVar);
    }

    private void ensureGlyphsIsMutable() {
        com.google.protobuf.A.b bVar = this.glyphs_;
        if (bVar.o()) {
            return;
        }
        this.glyphs_ = GeneratedMessageLite.mutableCopy(bVar);
    }

    private void ensurePositionsIsMutable() {
        com.google.protobuf.A.i iVar = this.positions_;
        if (iVar.o()) {
            return;
        }
        this.positions_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$TextBlobRun getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergePoint(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        MutationPayload$Point mutationPayload$Point2 = this.point_;
        if (mutationPayload$Point2 == null || mutationPayload$Point2 == MutationPayload$Point.getDefaultInstance()) {
            this.point_ = mutationPayload$Point;
        } else {
            this.point_ = (MutationPayload$Point) ((L0) MutationPayload$Point.newBuilder(this.point_).mergeFrom((GeneratedMessageLite) mutationPayload$Point)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static l1 newBuilder() {
        return (l1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TextBlobRun parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextBlobRun parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removePositions(int i10) {
        ensurePositionsIsMutable();
        this.positions_.remove(i10);
    }

    private void setClusters(int i10, double d10) {
        ensureClustersIsMutable();
        this.clusters_.t1(i10, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFontScaleX(float f10) {
        this.bitField0_ |= 4;
        this.fontScaleX_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFontSize(float f10) {
        this.bitField0_ |= 2;
        this.fontSize_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFontSkewX(float f10) {
        this.bitField0_ |= 8;
        this.fontSkewX_ = f10;
    }

    private void setGlyphs(int i10, double d10) {
        ensureGlyphsIsMutable();
        this.glyphs_.t1(i10, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPoint(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        this.point_ = mutationPayload$Point;
        this.bitField0_ |= 1;
    }

    private void setPositions(int i10, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensurePositionsIsMutable();
        this.positions_.set(i10, mutationPayload$FloatList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(String str) {
        str.getClass();
        this.bitField0_ |= 32;
        this.text_ = str;
    }

    private void setTextBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.text_ = abstractC6496h.K();
        this.bitField0_ |= 32;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypefaceIndex(int i10) {
        this.bitField0_ |= 16;
        this.typefaceIndex_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$TextBlobRun();
            case 2:
                return new l1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0003\u0000\u0001ဉ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005င\u0004\u0006#\u0007\u001b\b#\tለ\u0005", new Object[]{"bitField0_", "point_", "fontSize_", "fontScaleX_", "fontSkewX_", "typefaceIndex_", "glyphs_", "positions_", MutationPayload$FloatList.class, "clusters_", "text_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$TextBlobRun.class) {
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

    public double getClusters(int i10) {
        return this.clusters_.getDouble(i10);
    }

    public int getClustersCount() {
        return this.clusters_.size();
    }

    public List<Double> getClustersList() {
        return this.clusters_;
    }

    public float getFontScaleX() {
        return this.fontScaleX_;
    }

    public float getFontSize() {
        return this.fontSize_;
    }

    public float getFontSkewX() {
        return this.fontSkewX_;
    }

    public double getGlyphs(int i10) {
        return this.glyphs_.getDouble(i10);
    }

    public int getGlyphsCount() {
        return this.glyphs_.size();
    }

    public List<Double> getGlyphsList() {
        return this.glyphs_;
    }

    public MutationPayload$Point getPoint() {
        MutationPayload$Point mutationPayload$Point = this.point_;
        return mutationPayload$Point == null ? MutationPayload$Point.getDefaultInstance() : mutationPayload$Point;
    }

    public MutationPayload$FloatList getPositions(int i10) {
        return (MutationPayload$FloatList) this.positions_.get(i10);
    }

    public int getPositionsCount() {
        return this.positions_.size();
    }

    public List<MutationPayload$FloatList> getPositionsList() {
        return this.positions_;
    }

    public InterfaceC6661c0 getPositionsOrBuilder(int i10) {
        return (InterfaceC6661c0) this.positions_.get(i10);
    }

    public List<? extends InterfaceC6661c0> getPositionsOrBuilderList() {
        return this.positions_;
    }

    public String getText() {
        return this.text_;
    }

    public AbstractC6496h getTextBytes() {
        return AbstractC6496h.t(this.text_);
    }

    public int getTypefaceIndex() {
        return this.typefaceIndex_;
    }

    public boolean hasFontScaleX() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasFontSize() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasFontSkewX() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasPoint() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasText() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasTypefaceIndex() {
        return (this.bitField0_ & 16) != 0;
    }

    public static l1 newBuilder(MutationPayload$TextBlobRun mutationPayload$TextBlobRun) {
        return (l1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TextBlobRun);
    }

    public static MutationPayload$TextBlobRun parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TextBlobRun parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$TextBlobRun parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addPositions(int i10, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensurePositionsIsMutable();
        this.positions_.add(i10, mutationPayload$FloatList);
    }

    public static MutationPayload$TextBlobRun parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$TextBlobRun parseFrom(byte[] bArr) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TextBlobRun parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$TextBlobRun parseFrom(InputStream inputStream) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextBlobRun parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TextBlobRun parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$TextBlobRun parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$TextBlobRun) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
