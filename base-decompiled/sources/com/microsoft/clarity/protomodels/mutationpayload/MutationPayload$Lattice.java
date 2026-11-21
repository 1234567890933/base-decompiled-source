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
public final class MutationPayload$Lattice extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int BOUNDS_FIELD_NUMBER = 1;
    public static final int COLORS_FIELD_NUMBER = 2;
    private static final MutationPayload$Lattice DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RECT_TYPE_FIELD_NUMBER = 3;
    public static final int X_DIVS_FIELD_NUMBER = 4;
    public static final int Y_DIVS_FIELD_NUMBER = 5;
    private int bitField0_;
    private MutationPayload$Rect bounds_;
    private int colorsMemoizedSerializedSize = -1;
    private int rectTypeMemoizedSerializedSize = -1;
    private int xDivsMemoizedSerializedSize = -1;
    private int yDivsMemoizedSerializedSize = -1;
    private com.google.protobuf.A.b colors_ = GeneratedMessageLite.emptyDoubleList();
    private com.google.protobuf.A.g rectType_ = GeneratedMessageLite.emptyIntList();
    private com.google.protobuf.A.g xDivs_ = GeneratedMessageLite.emptyIntList();
    private com.google.protobuf.A.g yDivs_ = GeneratedMessageLite.emptyIntList();

    static {
        MutationPayload$Lattice mutationPayload$Lattice = new MutationPayload$Lattice();
        DEFAULT_INSTANCE = mutationPayload$Lattice;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Lattice.class, mutationPayload$Lattice);
    }

    private MutationPayload$Lattice() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllColors(Iterable<? extends Double> iterable) {
        ensureColorsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.colors_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRectType(Iterable<? extends Integer> iterable) {
        ensureRectTypeIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.rectType_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllXDivs(Iterable<? extends Integer> iterable) {
        ensureXDivsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.xDivs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllYDivs(Iterable<? extends Integer> iterable) {
        ensureYDivsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.yDivs_);
    }

    private void addColors(double d10) {
        ensureColorsIsMutable();
        this.colors_.W1(d10);
    }

    private void addRectType(int i10) {
        ensureRectTypeIsMutable();
        this.rectType_.C1(i10);
    }

    private void addXDivs(int i10) {
        ensureXDivsIsMutable();
        this.xDivs_.C1(i10);
    }

    private void addYDivs(int i10) {
        ensureYDivsIsMutable();
        this.yDivs_.C1(i10);
    }

    private void clearBounds() {
        this.bounds_ = null;
        this.bitField0_ &= -2;
    }

    private void clearColors() {
        this.colors_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void clearRectType() {
        this.rectType_ = GeneratedMessageLite.emptyIntList();
    }

    private void clearXDivs() {
        this.xDivs_ = GeneratedMessageLite.emptyIntList();
    }

    private void clearYDivs() {
        this.yDivs_ = GeneratedMessageLite.emptyIntList();
    }

    private void ensureColorsIsMutable() {
        com.google.protobuf.A.b bVar = this.colors_;
        if (bVar.o()) {
            return;
        }
        this.colors_ = GeneratedMessageLite.mutableCopy(bVar);
    }

    private void ensureRectTypeIsMutable() {
        com.google.protobuf.A.g gVar = this.rectType_;
        if (gVar.o()) {
            return;
        }
        this.rectType_ = GeneratedMessageLite.mutableCopy(gVar);
    }

    private void ensureXDivsIsMutable() {
        com.google.protobuf.A.g gVar = this.xDivs_;
        if (gVar.o()) {
            return;
        }
        this.xDivs_ = GeneratedMessageLite.mutableCopy(gVar);
    }

    private void ensureYDivsIsMutable() {
        com.google.protobuf.A.g gVar = this.yDivs_;
        if (gVar.o()) {
            return;
        }
        this.yDivs_ = GeneratedMessageLite.mutableCopy(gVar);
    }

    public static MutationPayload$Lattice getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.bounds_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.bounds_ = mutationPayload$Rect;
        } else {
            this.bounds_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.bounds_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static C6681m0 newBuilder() {
        return (C6681m0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Lattice parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Lattice parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.bounds_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    private void setColors(int i10, double d10) {
        ensureColorsIsMutable();
        this.colors_.t1(i10, d10);
    }

    private void setRectType(int i10, int i11) {
        ensureRectTypeIsMutable();
        this.rectType_.i0(i10, i11);
    }

    private void setXDivs(int i10, int i11) {
        ensureXDivsIsMutable();
        this.xDivs_.i0(i10, i11);
    }

    private void setYDivs(int i10, int i11) {
        ensureYDivsIsMutable();
        this.yDivs_.i0(i10, i11);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Lattice();
            case 2:
                return new C6681m0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001ဉ\u0000\u0002#\u0003'\u0004'\u0005'", new Object[]{"bitField0_", "bounds_", "colors_", "rectType_", "xDivs_", "yDivs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Lattice.class) {
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

    public MutationPayload$Rect getBounds() {
        MutationPayload$Rect mutationPayload$Rect = this.bounds_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
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

    public int getRectType(int i10) {
        return this.rectType_.getInt(i10);
    }

    public int getRectTypeCount() {
        return this.rectType_.size();
    }

    public List<Integer> getRectTypeList() {
        return this.rectType_;
    }

    public int getXDivs(int i10) {
        return this.xDivs_.getInt(i10);
    }

    public int getXDivsCount() {
        return this.xDivs_.size();
    }

    public List<Integer> getXDivsList() {
        return this.xDivs_;
    }

    public int getYDivs(int i10) {
        return this.yDivs_.getInt(i10);
    }

    public int getYDivsCount() {
        return this.yDivs_.size();
    }

    public List<Integer> getYDivsList() {
        return this.yDivs_;
    }

    public boolean hasBounds() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C6681m0 newBuilder(MutationPayload$Lattice mutationPayload$Lattice) {
        return (C6681m0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Lattice);
    }

    public static MutationPayload$Lattice parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Lattice parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Lattice parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Lattice parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Lattice parseFrom(byte[] bArr) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Lattice parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Lattice parseFrom(InputStream inputStream) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Lattice parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Lattice parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Lattice parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Lattice) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
