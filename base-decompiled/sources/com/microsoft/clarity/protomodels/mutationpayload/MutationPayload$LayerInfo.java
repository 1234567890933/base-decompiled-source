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
public final class MutationPayload$LayerInfo extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int COLOR_MODE_FIELD_NUMBER = 2;
    private static final MutationPayload$LayerInfo DEFAULT_INSTANCE;
    public static final int OFFSET_FIELD_NUMBER = 3;
    public static final int PAINT_BITS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int POST_TRANSLATE_FIELD_NUMBER = 4;
    private int bitField0_;
    private int colorMode_;
    private int offsetMemoizedSerializedSize = -1;
    private com.google.protobuf.A.f offset_ = GeneratedMessageLite.emptyFloatList();
    private int paintBits_;
    private boolean postTranslate_;

    static {
        MutationPayload$LayerInfo mutationPayload$LayerInfo = new MutationPayload$LayerInfo();
        DEFAULT_INSTANCE = mutationPayload$LayerInfo;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$LayerInfo.class, mutationPayload$LayerInfo);
    }

    private MutationPayload$LayerInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOffset(Iterable<? extends Float> iterable) {
        ensureOffsetIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.offset_);
    }

    private void addOffset(float f10) {
        ensureOffsetIsMutable();
        this.offset_.X(f10);
    }

    private void clearColorMode() {
        this.bitField0_ &= -3;
        this.colorMode_ = 0;
    }

    private void clearOffset() {
        this.offset_ = GeneratedMessageLite.emptyFloatList();
    }

    private void clearPaintBits() {
        this.bitField0_ &= -2;
        this.paintBits_ = 0;
    }

    private void clearPostTranslate() {
        this.bitField0_ &= -5;
        this.postTranslate_ = false;
    }

    private void ensureOffsetIsMutable() {
        com.google.protobuf.A.f fVar = this.offset_;
        if (fVar.o()) {
            return;
        }
        this.offset_ = GeneratedMessageLite.mutableCopy(fVar);
    }

    public static MutationPayload$LayerInfo getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6685o0 newBuilder() {
        return (C6685o0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$LayerInfo parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$LayerInfo parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setColorMode(int i10) {
        this.bitField0_ |= 2;
        this.colorMode_ = i10;
    }

    private void setOffset(int i10, float f10) {
        ensureOffsetIsMutable();
        this.offset_.F0(i10, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintBits(int i10) {
        this.bitField0_ |= 1;
        this.paintBits_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPostTranslate(boolean z10) {
        this.bitField0_ |= 4;
        this.postTranslate_ = z10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$LayerInfo();
            case 2:
                return new C6685o0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003$\u0004ဇ\u0002", new Object[]{"bitField0_", "paintBits_", "colorMode_", "offset_", "postTranslate_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$LayerInfo.class) {
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

    public int getColorMode() {
        return this.colorMode_;
    }

    public float getOffset(int i10) {
        return this.offset_.getFloat(i10);
    }

    public int getOffsetCount() {
        return this.offset_.size();
    }

    public List<Float> getOffsetList() {
        return this.offset_;
    }

    public int getPaintBits() {
        return this.paintBits_;
    }

    public boolean getPostTranslate() {
        return this.postTranslate_;
    }

    public boolean hasColorMode() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPaintBits() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPostTranslate() {
        return (this.bitField0_ & 4) != 0;
    }

    public static C6685o0 newBuilder(MutationPayload$LayerInfo mutationPayload$LayerInfo) {
        return (C6685o0) DEFAULT_INSTANCE.createBuilder(mutationPayload$LayerInfo);
    }

    public static MutationPayload$LayerInfo parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$LayerInfo parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$LayerInfo parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$LayerInfo parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$LayerInfo parseFrom(byte[] bArr) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$LayerInfo parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$LayerInfo parseFrom(InputStream inputStream) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$LayerInfo parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$LayerInfo parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$LayerInfo parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$LayerInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
