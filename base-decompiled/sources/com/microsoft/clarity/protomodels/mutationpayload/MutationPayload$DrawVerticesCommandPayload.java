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
public final class MutationPayload$DrawVerticesCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int BONES_FIELD_NUMBER = 3;
    private static final MutationPayload$DrawVerticesCommandPayload DEFAULT_INSTANCE;
    public static final int MODE_FIELD_NUMBER = 2;
    public static final int PAINT_INDEX_FIELD_NUMBER = 4;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int VERTICES_INDEX_FIELD_NUMBER = 1;
    private int bitField0_;
    private com.google.protobuf.A.i bones_ = GeneratedMessageLite.emptyProtobufList();
    private double mode_;
    private int paintIndex_;
    private int verticesIndex_;

    static {
        MutationPayload$DrawVerticesCommandPayload mutationPayload$DrawVerticesCommandPayload = new MutationPayload$DrawVerticesCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawVerticesCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawVerticesCommandPayload.class, mutationPayload$DrawVerticesCommandPayload);
    }

    private MutationPayload$DrawVerticesCommandPayload() {
    }

    private void addAllBones(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensureBonesIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.bones_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addBones(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.add(mutationPayload$FloatList);
    }

    private void clearBones() {
        this.bones_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearMode() {
        this.bitField0_ &= -3;
        this.mode_ = 0.0d;
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -5;
        this.paintIndex_ = 0;
    }

    private void clearVerticesIndex() {
        this.bitField0_ &= -2;
        this.verticesIndex_ = 0;
    }

    private void ensureBonesIsMutable() {
        com.google.protobuf.A.i iVar = this.bones_;
        if (iVar.o()) {
            return;
        }
        this.bones_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$DrawVerticesCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static U newBuilder() {
        return (U) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawVerticesCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeBones(int i10) {
        ensureBonesIsMutable();
        this.bones_.remove(i10);
    }

    private void setBones(int i10, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.set(i10, mutationPayload$FloatList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMode(double d10) {
        this.bitField0_ |= 2;
        this.mode_ = d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 4;
        this.paintIndex_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVerticesIndex(int i10) {
        this.bitField0_ |= 1;
        this.verticesIndex_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawVerticesCommandPayload();
            case 2:
                return new U();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002က\u0001\u0003\u001b\u0004င\u0002", new Object[]{"bitField0_", "verticesIndex_", "mode_", "bones_", MutationPayload$FloatList.class, "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawVerticesCommandPayload.class) {
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

    public MutationPayload$FloatList getBones(int i10) {
        return (MutationPayload$FloatList) this.bones_.get(i10);
    }

    public int getBonesCount() {
        return this.bones_.size();
    }

    public List<MutationPayload$FloatList> getBonesList() {
        return this.bones_;
    }

    public InterfaceC6661c0 getBonesOrBuilder(int i10) {
        return (InterfaceC6661c0) this.bones_.get(i10);
    }

    public List<? extends InterfaceC6661c0> getBonesOrBuilderList() {
        return this.bones_;
    }

    public double getMode() {
        return this.mode_;
    }

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public int getVerticesIndex() {
        return this.verticesIndex_;
    }

    public boolean hasMode() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasVerticesIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public static U newBuilder(MutationPayload$DrawVerticesCommandPayload mutationPayload$DrawVerticesCommandPayload) {
        return (U) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawVerticesCommandPayload);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addBones(int i10, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureBonesIsMutable();
        this.bones_.add(i10, mutationPayload$FloatList);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawVerticesCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawVerticesCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
