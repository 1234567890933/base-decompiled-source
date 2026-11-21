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
public final class MutationPayload$FloatList extends GeneratedMessageLite implements InterfaceC6661c0 {
    private static final MutationPayload$FloatList DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    private int valueMemoizedSerializedSize = -1;
    private com.google.protobuf.A.f value_ = GeneratedMessageLite.emptyFloatList();

    static {
        MutationPayload$FloatList mutationPayload$FloatList = new MutationPayload$FloatList();
        DEFAULT_INSTANCE = mutationPayload$FloatList;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FloatList.class, mutationPayload$FloatList);
    }

    private MutationPayload$FloatList() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllValue(Iterable<? extends Float> iterable) {
        ensureValueIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.value_);
    }

    private void addValue(float f10) {
        ensureValueIsMutable();
        this.value_.X(f10);
    }

    private void clearValue() {
        this.value_ = GeneratedMessageLite.emptyFloatList();
    }

    private void ensureValueIsMutable() {
        com.google.protobuf.A.f fVar = this.value_;
        if (fVar.o()) {
            return;
        }
        this.value_ = GeneratedMessageLite.mutableCopy(fVar);
    }

    public static MutationPayload$FloatList getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6659b0 newBuilder() {
        return (C6659b0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FloatList parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FloatList parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setValue(int i10, float f10) {
        ensureValueIsMutable();
        this.value_.F0(i10, f10);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$FloatList();
            case 2:
                return new C6659b0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$FloatList.class) {
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

    public float getValue(int i10) {
        return this.value_.getFloat(i10);
    }

    public int getValueCount() {
        return this.value_.size();
    }

    public List<Float> getValueList() {
        return this.value_;
    }

    public static C6659b0 newBuilder(MutationPayload$FloatList mutationPayload$FloatList) {
        return (C6659b0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FloatList);
    }

    public static MutationPayload$FloatList parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$FloatList parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$FloatList parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$FloatList parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$FloatList parseFrom(byte[] bArr) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FloatList parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$FloatList parseFrom(InputStream inputStream) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FloatList parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$FloatList parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$FloatList parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$FloatList) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
