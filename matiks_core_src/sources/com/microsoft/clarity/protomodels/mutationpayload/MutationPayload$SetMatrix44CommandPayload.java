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
public final class MutationPayload$SetMatrix44CommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$SetMatrix44CommandPayload DEFAULT_INSTANCE;
    public static final int MATRIX_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER;
    private int matrixMemoizedSerializedSize = -1;
    private com.google.protobuf.A.f matrix_ = GeneratedMessageLite.emptyFloatList();

    static {
        MutationPayload$SetMatrix44CommandPayload mutationPayload$SetMatrix44CommandPayload = new MutationPayload$SetMatrix44CommandPayload();
        DEFAULT_INSTANCE = mutationPayload$SetMatrix44CommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$SetMatrix44CommandPayload.class, mutationPayload$SetMatrix44CommandPayload);
    }

    private MutationPayload$SetMatrix44CommandPayload() {
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

    public static MutationPayload$SetMatrix44CommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static c1 newBuilder() {
        return (c1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$SetMatrix44CommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return new MutationPayload$SetMatrix44CommandPayload();
            case 2:
                return new c1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"matrix_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$SetMatrix44CommandPayload.class) {
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

    public static c1 newBuilder(MutationPayload$SetMatrix44CommandPayload mutationPayload$SetMatrix44CommandPayload) {
        return (c1) DEFAULT_INSTANCE.createBuilder(mutationPayload$SetMatrix44CommandPayload);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$SetMatrix44CommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$SetMatrix44CommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
