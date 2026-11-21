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
public final class MutationPayload$Looper extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$Looper DEFAULT_INSTANCE;
    public static final int LAYERS_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int TYPEENUM_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 1;
    private Object typeOneOf_;
    private int typeOneOfCase_ = 0;
    private com.google.protobuf.A.i layers_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$Looper mutationPayload$Looper = new MutationPayload$Looper();
        DEFAULT_INSTANCE = mutationPayload$Looper;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Looper.class, mutationPayload$Looper);
    }

    private MutationPayload$Looper() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllLayers(Iterable<? extends MutationPayload$Layer> iterable) {
        ensureLayersIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.layers_);
    }

    private void addLayers(MutationPayload$Layer mutationPayload$Layer) {
        mutationPayload$Layer.getClass();
        ensureLayersIsMutable();
        this.layers_.add(mutationPayload$Layer);
    }

    private void clearLayers() {
        this.layers_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearType() {
        if (this.typeOneOfCase_ == 1) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeEnum() {
        if (this.typeOneOfCase_ == 3) {
            this.typeOneOfCase_ = 0;
            this.typeOneOf_ = null;
        }
    }

    private void clearTypeOneOf() {
        this.typeOneOfCase_ = 0;
        this.typeOneOf_ = null;
    }

    private void ensureLayersIsMutable() {
        com.google.protobuf.A.i iVar = this.layers_;
        if (iVar.o()) {
            return;
        }
        this.layers_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$Looper getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6690r0 newBuilder() {
        return (C6690r0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Looper parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Looper parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeLayers(int i10) {
        ensureLayersIsMutable();
        this.layers_.remove(i10);
    }

    private void setLayers(int i10, MutationPayload$Layer mutationPayload$Layer) {
        mutationPayload$Layer.getClass();
        ensureLayersIsMutable();
        this.layers_.set(i10, mutationPayload$Layer);
    }

    private void setType(String str) {
        str.getClass();
        this.typeOneOfCase_ = 1;
        this.typeOneOf_ = str;
    }

    private void setTypeBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.typeOneOf_ = abstractC6496h.K();
        this.typeOneOfCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeEnum(EnumC6694t0 enumC6694t0) {
        this.typeOneOf_ = Integer.valueOf(enumC6694t0.getNumber());
        this.typeOneOfCase_ = 3;
    }

    private void setTypeEnumValue(int i10) {
        this.typeOneOfCase_ = 3;
        this.typeOneOf_ = Integer.valueOf(i10);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Looper();
            case 2:
                return new C6690r0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȼ\u0000\u0002\u001b\u0003?\u0000", new Object[]{"typeOneOf_", "typeOneOfCase_", "layers_", MutationPayload$Layer.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Looper.class) {
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

    public MutationPayload$Layer getLayers(int i10) {
        return (MutationPayload$Layer) this.layers_.get(i10);
    }

    public int getLayersCount() {
        return this.layers_.size();
    }

    public List<MutationPayload$Layer> getLayersList() {
        return this.layers_;
    }

    public InterfaceC6687p0 getLayersOrBuilder(int i10) {
        return (InterfaceC6687p0) this.layers_.get(i10);
    }

    public List<? extends InterfaceC6687p0> getLayersOrBuilderList() {
        return this.layers_;
    }

    @Deprecated
    public String getType() {
        return this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "";
    }

    @Deprecated
    public AbstractC6496h getTypeBytes() {
        return AbstractC6496h.t(this.typeOneOfCase_ == 1 ? (String) this.typeOneOf_ : "");
    }

    public EnumC6694t0 getTypeEnum() {
        if (this.typeOneOfCase_ != 3) {
            return EnumC6694t0.LayerDrawLooper;
        }
        EnumC6694t0 enumC6694t0 = ((Integer) this.typeOneOf_).intValue() != 0 ? null : EnumC6694t0.LayerDrawLooper;
        return enumC6694t0 == null ? EnumC6694t0.UNRECOGNIZED : enumC6694t0;
    }

    public int getTypeEnumValue() {
        if (this.typeOneOfCase_ == 3) {
            return ((Integer) this.typeOneOf_).intValue();
        }
        return 0;
    }

    public EnumC6692s0 getTypeOneOfCase() {
        int i10 = this.typeOneOfCase_;
        if (i10 == 0) {
            return EnumC6692s0.TYPEONEOF_NOT_SET;
        }
        if (i10 == 1) {
            return EnumC6692s0.TYPE;
        }
        if (i10 != 3) {
            return null;
        }
        return EnumC6692s0.TYPEENUM;
    }

    @Deprecated
    public boolean hasType() {
        return this.typeOneOfCase_ == 1;
    }

    public boolean hasTypeEnum() {
        return this.typeOneOfCase_ == 3;
    }

    public static C6690r0 newBuilder(MutationPayload$Looper mutationPayload$Looper) {
        return (C6690r0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Looper);
    }

    public static MutationPayload$Looper parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Looper parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Looper parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addLayers(int i10, MutationPayload$Layer mutationPayload$Layer) {
        mutationPayload$Layer.getClass();
        ensureLayersIsMutable();
        this.layers_.add(i10, mutationPayload$Layer);
    }

    public static MutationPayload$Looper parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Looper parseFrom(byte[] bArr) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Looper parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Looper parseFrom(InputStream inputStream) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Looper parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Looper parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Looper parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Looper) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
