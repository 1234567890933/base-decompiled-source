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
public final class MutationPayload$Rect extends GeneratedMessageLite implements Q0 {
    public static final int BOTTOM_FIELD_NUMBER = 3;
    private static final MutationPayload$Rect DEFAULT_INSTANCE;
    public static final int LEFT_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RADII_FIELD_NUMBER = 5;
    public static final int RIGHT_FIELD_NUMBER = 4;
    public static final int TOP_FIELD_NUMBER = 1;
    private int bitField0_;
    private float bottom_;
    private float left_;
    private com.google.protobuf.A.i radii_ = GeneratedMessageLite.emptyProtobufList();
    private float right_;
    private float top_;

    static {
        MutationPayload$Rect mutationPayload$Rect = new MutationPayload$Rect();
        DEFAULT_INSTANCE = mutationPayload$Rect;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Rect.class, mutationPayload$Rect);
    }

    private MutationPayload$Rect() {
    }

    private void addAllRadii(Iterable<? extends MutationPayload$FloatList> iterable) {
        ensureRadiiIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.radii_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addRadii(MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureRadiiIsMutable();
        this.radii_.add(mutationPayload$FloatList);
    }

    private void clearBottom() {
        this.bitField0_ &= -5;
        this.bottom_ = 0.0f;
    }

    private void clearLeft() {
        this.bitField0_ &= -3;
        this.left_ = 0.0f;
    }

    private void clearRadii() {
        this.radii_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearRight() {
        this.bitField0_ &= -9;
        this.right_ = 0.0f;
    }

    private void clearTop() {
        this.bitField0_ &= -2;
        this.top_ = 0.0f;
    }

    private void ensureRadiiIsMutable() {
        com.google.protobuf.A.i iVar = this.radii_;
        if (iVar.o()) {
            return;
        }
        this.radii_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$Rect getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static P0 newBuilder() {
        return (P0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Rect parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Rect parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeRadii(int i10) {
        ensureRadiiIsMutable();
        this.radii_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBottom(float f10) {
        this.bitField0_ |= 4;
        this.bottom_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLeft(float f10) {
        this.bitField0_ |= 2;
        this.left_ = f10;
    }

    private void setRadii(int i10, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureRadiiIsMutable();
        this.radii_.set(i10, mutationPayload$FloatList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRight(float f10) {
        this.bitField0_ |= 8;
        this.right_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTop(float f10) {
        this.bitField0_ |= 1;
        this.top_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Rect();
            case 2:
                return new P0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005\u001b", new Object[]{"bitField0_", "top_", "left_", "bottom_", "right_", "radii_", MutationPayload$FloatList.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Rect.class) {
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

    public float getBottom() {
        return this.bottom_;
    }

    public float getLeft() {
        return this.left_;
    }

    public MutationPayload$FloatList getRadii(int i10) {
        return (MutationPayload$FloatList) this.radii_.get(i10);
    }

    public int getRadiiCount() {
        return this.radii_.size();
    }

    public List<MutationPayload$FloatList> getRadiiList() {
        return this.radii_;
    }

    public InterfaceC6661c0 getRadiiOrBuilder(int i10) {
        return (InterfaceC6661c0) this.radii_.get(i10);
    }

    public List<? extends InterfaceC6661c0> getRadiiOrBuilderList() {
        return this.radii_;
    }

    public float getRight() {
        return this.right_;
    }

    public float getTop() {
        return this.top_;
    }

    public boolean hasBottom() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasLeft() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRight() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasTop() {
        return (this.bitField0_ & 1) != 0;
    }

    public static P0 newBuilder(MutationPayload$Rect mutationPayload$Rect) {
        return (P0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Rect);
    }

    public static MutationPayload$Rect parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Rect parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Rect parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addRadii(int i10, MutationPayload$FloatList mutationPayload$FloatList) {
        mutationPayload$FloatList.getClass();
        ensureRadiiIsMutable();
        this.radii_.add(i10, mutationPayload$FloatList);
    }

    public static MutationPayload$Rect parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Rect parseFrom(byte[] bArr) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Rect parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Rect parseFrom(InputStream inputStream) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Rect parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Rect parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Rect parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Rect) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
