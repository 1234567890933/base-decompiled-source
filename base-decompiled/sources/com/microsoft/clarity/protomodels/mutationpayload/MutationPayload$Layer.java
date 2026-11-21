package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Layer extends GeneratedMessageLite implements InterfaceC6687p0 {
    private static final MutationPayload$Layer DEFAULT_INSTANCE;
    public static final int LAYER_INFO_FIELD_NUMBER = 1;
    public static final int PAINT_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private MutationPayload$LayerInfo layerInfo_;
    private MutationPayload$Paint paint_;

    static {
        MutationPayload$Layer mutationPayload$Layer = new MutationPayload$Layer();
        DEFAULT_INSTANCE = mutationPayload$Layer;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Layer.class, mutationPayload$Layer);
    }

    private MutationPayload$Layer() {
    }

    private void clearLayerInfo() {
        this.layerInfo_ = null;
        this.bitField0_ &= -2;
    }

    private void clearPaint() {
        this.paint_ = null;
        this.bitField0_ &= -3;
    }

    public static MutationPayload$Layer getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeLayerInfo(MutationPayload$LayerInfo mutationPayload$LayerInfo) {
        mutationPayload$LayerInfo.getClass();
        MutationPayload$LayerInfo mutationPayload$LayerInfo2 = this.layerInfo_;
        if (mutationPayload$LayerInfo2 == null || mutationPayload$LayerInfo2 == MutationPayload$LayerInfo.getDefaultInstance()) {
            this.layerInfo_ = mutationPayload$LayerInfo;
        } else {
            this.layerInfo_ = (MutationPayload$LayerInfo) ((C6685o0) MutationPayload$LayerInfo.newBuilder(this.layerInfo_).mergeFrom((GeneratedMessageLite) mutationPayload$LayerInfo)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    private void mergePaint(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        MutationPayload$Paint mutationPayload$Paint2 = this.paint_;
        if (mutationPayload$Paint2 == null || mutationPayload$Paint2 == MutationPayload$Paint.getDefaultInstance()) {
            this.paint_ = mutationPayload$Paint;
        } else {
            this.paint_ = (MutationPayload$Paint) ((C6704y0) MutationPayload$Paint.newBuilder(this.paint_).mergeFrom((GeneratedMessageLite) mutationPayload$Paint)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    public static C6683n0 newBuilder() {
        return (C6683n0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Layer parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Layer parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLayerInfo(MutationPayload$LayerInfo mutationPayload$LayerInfo) {
        mutationPayload$LayerInfo.getClass();
        this.layerInfo_ = mutationPayload$LayerInfo;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaint(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        this.paint_ = mutationPayload$Paint;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Layer();
            case 2:
                return new C6683n0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "layerInfo_", "paint_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Layer.class) {
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

    public MutationPayload$LayerInfo getLayerInfo() {
        MutationPayload$LayerInfo mutationPayload$LayerInfo = this.layerInfo_;
        return mutationPayload$LayerInfo == null ? MutationPayload$LayerInfo.getDefaultInstance() : mutationPayload$LayerInfo;
    }

    public MutationPayload$Paint getPaint() {
        MutationPayload$Paint mutationPayload$Paint = this.paint_;
        return mutationPayload$Paint == null ? MutationPayload$Paint.getDefaultInstance() : mutationPayload$Paint;
    }

    public boolean hasLayerInfo() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPaint() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C6683n0 newBuilder(MutationPayload$Layer mutationPayload$Layer) {
        return (C6683n0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Layer);
    }

    public static MutationPayload$Layer parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Layer parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Layer parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Layer parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Layer parseFrom(byte[] bArr) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Layer parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Layer parseFrom(InputStream inputStream) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Layer parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Layer parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Layer parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Layer) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
