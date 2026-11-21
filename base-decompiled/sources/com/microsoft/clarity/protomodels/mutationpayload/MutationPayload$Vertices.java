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
public final class MutationPayload$Vertices extends GeneratedMessageLite implements v1 {
    public static final int BONE_INDICES_FIELD_NUMBER = 6;
    public static final int BONE_WEIGHTS_FIELD_NUMBER = 7;
    public static final int COLORS_FIELD_NUMBER = 5;
    private static final MutationPayload$Vertices DEFAULT_INSTANCE;
    public static final int INDICES_FIELD_NUMBER = 8;
    public static final int IS_VOLATILE_FIELD_NUMBER = 2;
    public static final int MODE_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int POSITIONS_FIELD_NUMBER = 3;
    public static final int TEX_COORDS_FIELD_NUMBER = 4;
    private int bitField0_;
    private boolean isVolatile_;
    private double mode_;
    private int colorsMemoizedSerializedSize = -1;
    private int indicesMemoizedSerializedSize = -1;
    private com.google.protobuf.A.i positions_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i texCoords_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.b colors_ = GeneratedMessageLite.emptyDoubleList();
    private com.google.protobuf.A.i boneIndices_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i boneWeights_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.b indices_ = GeneratedMessageLite.emptyDoubleList();

    static {
        MutationPayload$Vertices mutationPayload$Vertices = new MutationPayload$Vertices();
        DEFAULT_INSTANCE = mutationPayload$Vertices;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Vertices.class, mutationPayload$Vertices);
    }

    private MutationPayload$Vertices() {
    }

    private void addAllBoneIndices(Iterable<? extends MutationPayload$DoubleList> iterable) {
        ensureBoneIndicesIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.boneIndices_);
    }

    private void addAllBoneWeights(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensureBoneWeightsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.boneWeights_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllColors(Iterable<? extends Double> iterable) {
        ensureColorsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.colors_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllIndices(Iterable<? extends Double> iterable) {
        ensureIndicesIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.indices_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPositions(Iterable<? extends MutationPayload$Point> iterable) {
        ensurePositionsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.positions_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllTexCoords(Iterable<? extends MutationPayload$Point> iterable) {
        ensureTexCoordsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.texCoords_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBoneIndices(MutationPayload$DoubleList mutationPayload$DoubleList) {
        mutationPayload$DoubleList.getClass();
        ensureBoneIndicesIsMutable();
        this.boneIndices_.add(mutationPayload$DoubleList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBoneWeights(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBoneWeightsIsMutable();
        this.boneWeights_.add(mutationPayload$FloatList);
    }

    private void addColors(double d10) {
        ensureColorsIsMutable();
        this.colors_.W1(d10);
    }

    private void addIndices(double d10) {
        ensureIndicesIsMutable();
        this.indices_.W1(d10);
    }

    private void addPositions(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePositionsIsMutable();
        this.positions_.add(mutationPayload$Point);
    }

    private void addTexCoords(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensureTexCoordsIsMutable();
        this.texCoords_.add(mutationPayload$Point);
    }

    private void clearBoneIndices() {
        this.boneIndices_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearBoneWeights() {
        this.boneWeights_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearColors() {
        this.colors_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearIndices() {
        this.indices_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearIsVolatile() {
        this.bitField0_ &= -3;
        this.isVolatile_ = false;
    }

    private void clearMode() {
        this.bitField0_ &= -2;
        this.mode_ = 0.0d;
    }

    private void clearPositions() {
        this.positions_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearTexCoords() {
        this.texCoords_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureBoneIndicesIsMutable() {
        com.google.protobuf.A.i iVar = this.boneIndices_;
        if (iVar.o()) {
            return;
        }
        this.boneIndices_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureBoneWeightsIsMutable() {
        com.google.protobuf.A.i iVar = this.boneWeights_;
        if (iVar.o()) {
            return;
        }
        this.boneWeights_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureColorsIsMutable() {
        com.google.protobuf.A.b bVar = this.colors_;
        if (bVar.o()) {
            return;
        }
        this.colors_ = GeneratedMessageLite.mutableCopy(bVar);
    }

    private void ensureIndicesIsMutable() {
        com.google.protobuf.A.b bVar = this.indices_;
        if (bVar.o()) {
            return;
        }
        this.indices_ = GeneratedMessageLite.mutableCopy(bVar);
    }

    private void ensurePositionsIsMutable() {
        com.google.protobuf.A.i iVar = this.positions_;
        if (iVar.o()) {
            return;
        }
        this.positions_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureTexCoordsIsMutable() {
        com.google.protobuf.A.i iVar = this.texCoords_;
        if (iVar.o()) {
            return;
        }
        this.texCoords_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$Vertices getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static u1 newBuilder() {
        return (u1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Vertices parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Vertices parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeBoneIndices(int i10) {
        ensureBoneIndicesIsMutable();
        this.boneIndices_.remove(i10);
    }

    private void removeBoneWeights(int i10) {
        ensureBoneWeightsIsMutable();
        this.boneWeights_.remove(i10);
    }

    private void removePositions(int i10) {
        ensurePositionsIsMutable();
        this.positions_.remove(i10);
    }

    private void removeTexCoords(int i10) {
        ensureTexCoordsIsMutable();
        this.texCoords_.remove(i10);
    }

    private void setBoneIndices(int i10, MutationPayload$DoubleList mutationPayload$DoubleList) {
        mutationPayload$DoubleList.getClass();
        ensureBoneIndicesIsMutable();
        this.boneIndices_.set(i10, mutationPayload$DoubleList);
    }

    private void setBoneWeights(int i10, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBoneWeightsIsMutable();
        this.boneWeights_.set(i10, mutationPayload$FloatList);
    }

    private void setColors(int i10, double d10) {
        ensureColorsIsMutable();
        this.colors_.t1(i10, d10);
    }

    private void setIndices(int i10, double d10) {
        ensureIndicesIsMutable();
        this.indices_.t1(i10, d10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setIsVolatile(boolean z10) {
        this.bitField0_ |= 2;
        this.isVolatile_ = z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(double d10) {
        this.bitField0_ |= 1;
        this.mode_ = d10;
    }

    private void setPositions(int i10, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePositionsIsMutable();
        this.positions_.set(i10, mutationPayload$Point);
    }

    private void setTexCoords(int i10, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensureTexCoordsIsMutable();
        this.texCoords_.set(i10, mutationPayload$Point);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Vertices();
            case 2:
                return new u1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0006\u0000\u0001က\u0000\u0002ဇ\u0001\u0003\u001b\u0004\u001b\u0005#\u0006\u001b\u0007\u001b\b#", new Object[]{"bitField0_", "mode_", "isVolatile_", "positions_", MutationPayload$Point.class, "texCoords_", MutationPayload$Point.class, "colors_", "boneIndices_", MutationPayload$DoubleList.class, "boneWeights_", MutationPayload$FloatList.class, "indices_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Vertices.class) {
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

    public MutationPayload$DoubleList getBoneIndices(int i10) {
        return (MutationPayload$DoubleList) this.boneIndices_.get(i10);
    }

    public int getBoneIndicesCount() {
        return this.boneIndices_.size();
    }

    public List<MutationPayload$DoubleList> getBoneIndicesList() {
        return this.boneIndices_;
    }

    public InterfaceC6703y getBoneIndicesOrBuilder(int i10) {
        return (InterfaceC6703y) this.boneIndices_.get(i10);
    }

    public List<? extends InterfaceC6703y> getBoneIndicesOrBuilderList() {
        return this.boneIndices_;
    }

    public MutationPayload$FloatList getBoneWeights(int i10) {
        return (MutationPayload$FloatList) this.boneWeights_.get(i10);
    }

    public int getBoneWeightsCount() {
        return this.boneWeights_.size();
    }

    public List<MutationPayload$FloatList> getBoneWeightsList() {
        return this.boneWeights_;
    }

    public InterfaceC6661c0 getBoneWeightsOrBuilder(int i10) {
        return (InterfaceC6661c0) this.boneWeights_.get(i10);
    }

    public List<? extends InterfaceC6661c0> getBoneWeightsOrBuilderList() {
        return this.boneWeights_;
    }

    public double getColors(int i10) {
        return this.colors_.getDouble(i10);
    }

    public int getColorsCount() {
        return this.colors_.size();
    }

    public List<Double> getColorsList() {
        return this.colors_;
    }

    public double getIndices(int i10) {
        return this.indices_.getDouble(i10);
    }

    public int getIndicesCount() {
        return this.indices_.size();
    }

    public List<Double> getIndicesList() {
        return this.indices_;
    }

    public boolean getIsVolatile() {
        return this.isVolatile_;
    }

    public double getMode() {
        return this.mode_;
    }

    public MutationPayload$Point getPositions(int i10) {
        return (MutationPayload$Point) this.positions_.get(i10);
    }

    public int getPositionsCount() {
        return this.positions_.size();
    }

    public List<MutationPayload$Point> getPositionsList() {
        return this.positions_;
    }

    public M0 getPositionsOrBuilder(int i10) {
        return (M0) this.positions_.get(i10);
    }

    public List<? extends M0> getPositionsOrBuilderList() {
        return this.positions_;
    }

    public MutationPayload$Point getTexCoords(int i10) {
        return (MutationPayload$Point) this.texCoords_.get(i10);
    }

    public int getTexCoordsCount() {
        return this.texCoords_.size();
    }

    public List<MutationPayload$Point> getTexCoordsList() {
        return this.texCoords_;
    }

    public M0 getTexCoordsOrBuilder(int i10) {
        return (M0) this.texCoords_.get(i10);
    }

    public List<? extends M0> getTexCoordsOrBuilderList() {
        return this.texCoords_;
    }

    public boolean hasIsVolatile() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasMode() {
        return (this.bitField0_ & 1) != 0;
    }

    public static u1 newBuilder(MutationPayload$Vertices mutationPayload$Vertices) {
        return (u1) DEFAULT_INSTANCE.createBuilder(mutationPayload$Vertices);
    }

    public static MutationPayload$Vertices parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Vertices parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Vertices parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addBoneIndices(int i10, MutationPayload$DoubleList mutationPayload$DoubleList) {
        mutationPayload$DoubleList.getClass();
        ensureBoneIndicesIsMutable();
        this.boneIndices_.add(i10, mutationPayload$DoubleList);
    }

    private void addBoneWeights(int i10, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBoneWeightsIsMutable();
        this.boneWeights_.add(i10, mutationPayload$FloatList);
    }

    private void addPositions(int i10, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePositionsIsMutable();
        this.positions_.add(i10, mutationPayload$Point);
    }

    private void addTexCoords(int i10, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensureTexCoordsIsMutable();
        this.texCoords_.add(i10, mutationPayload$Point);
    }

    public static MutationPayload$Vertices parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Vertices parseFrom(byte[] bArr) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Vertices parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Vertices parseFrom(InputStream inputStream) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Vertices parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Vertices parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Vertices parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Vertices) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
