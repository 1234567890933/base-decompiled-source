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
public final class MutationPayload$Concat44CommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$Concat44CommandPayload DEFAULT_INSTANCE;
    public static final int MATRIX_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER;
    private int matrixMemoizedSerializedSize = -1;
    private com.google.protobuf.A.f matrix_ = GeneratedMessageLite.emptyFloatList();

    static {
        MutationPayload$Concat44CommandPayload mutationPayload$Concat44CommandPayload = new MutationPayload$Concat44CommandPayload();
        DEFAULT_INSTANCE = mutationPayload$Concat44CommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Concat44CommandPayload.class, mutationPayload$Concat44CommandPayload);
    }

    private MutationPayload$Concat44CommandPayload() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMatrix(Iterable<? extends Float> iterable) {
        ensureMatrixIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.matrix_);
    }

    private void addMatrix(float f10) {
        ensureMatrixIsMutable();
        this.matrix_.X(f10);
    }

    private void clearMatrix() {
        this.matrix_ = GeneratedMessageLite.emptyFloatList();
    }

    private void ensureMatrixIsMutable() {
        com.google.protobuf.A.f fVar = this.matrix_;
        if (fVar.o()) {
            return;
        }
        this.matrix_ = GeneratedMessageLite.mutableCopy(fVar);
    }

    public static MutationPayload$Concat44CommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6676k newBuilder() {
        return (C6676k) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Concat44CommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMatrix(int i10, float f10) {
        ensureMatrixIsMutable();
        this.matrix_.F0(i10, f10);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Concat44CommandPayload();
            case 2:
                return new C6676k();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"matrix_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Concat44CommandPayload.class) {
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

    public float getMatrix(int i10) {
        return this.matrix_.getFloat(i10);
    }

    public int getMatrixCount() {
        return this.matrix_.size();
    }

    public List<Float> getMatrixList() {
        return this.matrix_;
    }

    public static C6676k newBuilder(MutationPayload$Concat44CommandPayload mutationPayload$Concat44CommandPayload) {
        return (C6676k) DEFAULT_INSTANCE.createBuilder(mutationPayload$Concat44CommandPayload);
    }

    public static MutationPayload$Concat44CommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Concat44CommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Concat44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
