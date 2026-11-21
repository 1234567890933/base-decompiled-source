package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Image extends GeneratedMessageLite implements InterfaceC6673i0 {
    public static final int DATA_HASH_FIELD_NUMBER = 2;
    private static final MutationPayload$Image DEFAULT_INSTANCE;
    public static final int MIPMAP_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SUBSET_FIELD_NUMBER = 1;
    private int bitField0_;
    private String dataHash_ = "";
    private AbstractC6496h mipmap_ = AbstractC6496h.f67454b;
    private MutationPayload$Rect subset_;

    static {
        MutationPayload$Image mutationPayload$Image = new MutationPayload$Image();
        DEFAULT_INSTANCE = mutationPayload$Image;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Image.class, mutationPayload$Image);
    }

    private MutationPayload$Image() {
    }

    private void clearDataHash() {
        this.bitField0_ &= -3;
        this.dataHash_ = getDefaultInstance().getDataHash();
    }

    private void clearMipmap() {
        this.mipmap_ = getDefaultInstance().getMipmap();
    }

    private void clearSubset() {
        this.subset_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$Image getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeSubset(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.subset_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.subset_ = mutationPayload$Rect;
        } else {
            this.subset_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.subset_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static C6671h0 newBuilder() {
        return (C6671h0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Image parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Image) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Image parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDataHash(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.dataHash_ = str;
    }

    private void setDataHashBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.dataHash_ = abstractC6496h.K();
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMipmap(AbstractC6496h abstractC6496h) {
        abstractC6496h.getClass();
        this.mipmap_ = abstractC6496h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSubset(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.subset_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Image();
            case 2:
                return new C6671h0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ለ\u0001\u0003\n", new Object[]{"bitField0_", "subset_", "dataHash_", "mipmap_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Image.class) {
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

    public String getDataHash() {
        return this.dataHash_;
    }

    public AbstractC6496h getDataHashBytes() {
        return AbstractC6496h.t(this.dataHash_);
    }

    public AbstractC6496h getMipmap() {
        return this.mipmap_;
    }

    public MutationPayload$Rect getSubset() {
        MutationPayload$Rect mutationPayload$Rect = this.subset_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public boolean hasDataHash() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasSubset() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C6671h0 newBuilder(MutationPayload$Image mutationPayload$Image) {
        return (C6671h0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Image);
    }

    public static MutationPayload$Image parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Image) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Image parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Image parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Image parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Image parseFrom(byte[] bArr) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Image parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Image parseFrom(InputStream inputStream) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Image parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Image parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Image parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Image) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
