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
public final class MutationPayload$DrawAtlasCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int BLENDMODE_FIELD_NUMBER = 5;
    public static final int COLORS_FIELD_NUMBER = 6;
    private static final MutationPayload$DrawAtlasCommandPayload DEFAULT_INSTANCE;
    public static final int DSTXFORMS_FIELD_NUMBER = 4;
    public static final int IMAGEINDEX_FIELD_NUMBER = 2;
    public static final int PAINTINDEX_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SRCRECTS_FIELD_NUMBER = 3;
    private int bitField0_;
    private int blendMode_;
    private int imageIndex_;
    private int paintIndex_;
    private int colorsMemoizedSerializedSize = -1;
    private com.google.protobuf.A.i srcRects_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.i dstXforms_ = GeneratedMessageLite.emptyProtobufList();
    private com.google.protobuf.A.g colors_ = GeneratedMessageLite.emptyIntList();

    static {
        MutationPayload$DrawAtlasCommandPayload mutationPayload$DrawAtlasCommandPayload = new MutationPayload$DrawAtlasCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawAtlasCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawAtlasCommandPayload.class, mutationPayload$DrawAtlasCommandPayload);
    }

    private MutationPayload$DrawAtlasCommandPayload() {
    }

    private void addAllColors(Iterable<? extends Integer> iterable) {
        ensureColorsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.colors_);
    }

    private void addAllDstXforms(Iterable<? extends MutationPayload$RSXform> iterable) {
        ensureDstXformsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.dstXforms_);
    }

    private void addAllSrcRects(Iterable<? extends MutationPayload$Rect> iterable) {
        ensureSrcRectsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.srcRects_);
    }

    private void addColors(int i10) {
        ensureColorsIsMutable();
        this.colors_.C1(i10);
    }

    private void addDstXforms(MutationPayload$RSXform mutationPayload$RSXform) {
        mutationPayload$RSXform.getClass();
        ensureDstXformsIsMutable();
        this.dstXforms_.add(mutationPayload$RSXform);
    }

    private void addSrcRects(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        ensureSrcRectsIsMutable();
        this.srcRects_.add(mutationPayload$Rect);
    }

    private void clearBlendMode() {
        this.bitField0_ &= -5;
        this.blendMode_ = 0;
    }

    private void clearColors() {
        this.colors_ = GeneratedMessageLite.emptyIntList();
    }

    private void clearDstXforms() {
        this.dstXforms_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearImageIndex() {
        this.bitField0_ &= -3;
        this.imageIndex_ = 0;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -2;
        this.paintIndex_ = 0;
    }

    private void clearSrcRects() {
        this.srcRects_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureColorsIsMutable() {
        com.google.protobuf.A.g gVar = this.colors_;
        if (gVar.o()) {
            return;
        }
        this.colors_ = GeneratedMessageLite.mutableCopy(gVar);
    }

    private void ensureDstXformsIsMutable() {
        com.google.protobuf.A.i iVar = this.dstXforms_;
        if (iVar.o()) {
            return;
        }
        this.dstXforms_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureSrcRectsIsMutable() {
        com.google.protobuf.A.i iVar = this.srcRects_;
        if (iVar.o()) {
            return;
        }
        this.srcRects_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$DrawAtlasCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static A newBuilder() {
        return (A) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawAtlasCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeDstXforms(int i10) {
        ensureDstXformsIsMutable();
        this.dstXforms_.remove(i10);
    }

    private void removeSrcRects(int i10) {
        ensureSrcRectsIsMutable();
        this.srcRects_.remove(i10);
    }

    private void setBlendMode(int i10) {
        this.bitField0_ |= 4;
        this.blendMode_ = i10;
    }

    private void setColors(int i10, int i11) {
        ensureColorsIsMutable();
        this.colors_.i0(i10, i11);
    }

    private void setDstXforms(int i10, MutationPayload$RSXform mutationPayload$RSXform) {
        mutationPayload$RSXform.getClass();
        ensureDstXformsIsMutable();
        this.dstXforms_.set(i10, mutationPayload$RSXform);
    }

    private void setImageIndex(int i10) {
        this.bitField0_ |= 2;
        this.imageIndex_ = i10;
    }

    private void setPaintIndex(int i10) {
        this.bitField0_ |= 1;
        this.paintIndex_ = i10;
    }

    private void setSrcRects(int i10, MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        ensureSrcRectsIsMutable();
        this.srcRects_.set(i10, mutationPayload$Rect);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawAtlasCommandPayload();
            case 2:
                return new A();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0003\u0000\u0001င\u0000\u0002င\u0001\u0003\u001b\u0004\u001b\u0005င\u0002\u0006'", new Object[]{"bitField0_", "paintIndex_", "imageIndex_", "srcRects_", MutationPayload$Rect.class, "dstXforms_", MutationPayload$RSXform.class, "blendMode_", "colors_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawAtlasCommandPayload.class) {
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

    public int getBlendMode() {
        return this.blendMode_;
    }

    public int getColors(int i10) {
        return this.colors_.getInt(i10);
    }

    public int getColorsCount() {
        return this.colors_.size();
    }

    public List<Integer> getColorsList() {
        return this.colors_;
    }

    public MutationPayload$RSXform getDstXforms(int i10) {
        return (MutationPayload$RSXform) this.dstXforms_.get(i10);
    }

    public int getDstXformsCount() {
        return this.dstXforms_.size();
    }

    public List<MutationPayload$RSXform> getDstXformsList() {
        return this.dstXforms_;
    }

    public O0 getDstXformsOrBuilder(int i10) {
        return (O0) this.dstXforms_.get(i10);
    }

    public List<? extends O0> getDstXformsOrBuilderList() {
        return this.dstXforms_;
    }

    public int getImageIndex() {
        return this.imageIndex_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public MutationPayload$Rect getSrcRects(int i10) {
        return (MutationPayload$Rect) this.srcRects_.get(i10);
    }

    public int getSrcRectsCount() {
        return this.srcRects_.size();
    }

    public List<MutationPayload$Rect> getSrcRectsList() {
        return this.srcRects_;
    }

    public Q0 getSrcRectsOrBuilder(int i10) {
        return (Q0) this.srcRects_.get(i10);
    }

    public List<? extends Q0> getSrcRectsOrBuilderList() {
        return this.srcRects_;
    }

    public boolean hasBlendMode() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasImageIndex() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public static A newBuilder(MutationPayload$DrawAtlasCommandPayload mutationPayload$DrawAtlasCommandPayload) {
        return (A) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawAtlasCommandPayload);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addDstXforms(int i10, MutationPayload$RSXform mutationPayload$RSXform) {
        mutationPayload$RSXform.getClass();
        ensureDstXformsIsMutable();
        this.dstXforms_.add(i10, mutationPayload$RSXform);
    }

    private void addSrcRects(int i10, MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        ensureSrcRectsIsMutable();
        this.srcRects_.add(i10, mutationPayload$Rect);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawAtlasCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawAtlasCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
