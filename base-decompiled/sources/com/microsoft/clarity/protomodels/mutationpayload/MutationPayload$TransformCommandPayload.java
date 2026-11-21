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
public final class MutationPayload$TransformCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$TransformCommandPayload DEFAULT_INSTANCE;
    public static final int MATRIX_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER;
    private int matrixMemoizedSerializedSize = -1;
    private com.google.protobuf.A.b matrix_ = GeneratedMessageLite.emptyDoubleList();

    static {
        MutationPayload$TransformCommandPayload mutationPayload$TransformCommandPayload = new MutationPayload$TransformCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$TransformCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TransformCommandPayload.class, mutationPayload$TransformCommandPayload);
    }

    private MutationPayload$TransformCommandPayload() {
    }

    private void addAllMatrix(Iterable<? extends Double> iterable) {
        ensureMatrixIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.matrix_);
    }

    private void addMatrix(double d10) {
        ensureMatrixIsMutable();
        this.matrix_.W1(d10);
    }

    private void clearMatrix() {
        this.matrix_ = GeneratedMessageLite.emptyDoubleList();
    }

    private void ensureMatrixIsMutable() {
        com.google.protobuf.A.b bVar = this.matrix_;
        if (bVar.o()) {
            return;
        }
        this.matrix_ = GeneratedMessageLite.mutableCopy(bVar);
    }

    public static MutationPayload$TransformCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static q1 newBuilder() {
        return (q1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TransformCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMatrix(int i10, double d10) {
        ensureMatrixIsMutable();
        this.matrix_.t1(i10, d10);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$TransformCommandPayload();
            case 2:
                return new q1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001#", new Object[]{"matrix_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$TransformCommandPayload.class) {
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

    public double getMatrix(int i10) {
        return this.matrix_.getDouble(i10);
    }

    public int getMatrixCount() {
        return this.matrix_.size();
    }

    public List<Double> getMatrixList() {
        return this.matrix_;
    }

    public static q1 newBuilder(MutationPayload$TransformCommandPayload mutationPayload$TransformCommandPayload) {
        return (q1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TransformCommandPayload);
    }

    public static MutationPayload$TransformCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$TransformCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$TransformCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
