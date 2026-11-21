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
public final class MutationPayload$Path extends GeneratedMessageLite implements E0 {
    private static final MutationPayload$Path DEFAULT_INSTANCE;
    public static final int FILL_TYPE_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int VERBS_FIELD_NUMBER = 2;
    private int bitField0_;
    private int fillType_;
    private com.google.protobuf.A.i verbs_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$Path mutationPayload$Path = new MutationPayload$Path();
        DEFAULT_INSTANCE = mutationPayload$Path;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Path.class, mutationPayload$Path);
    }

    private MutationPayload$Path() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllVerbs(Iterable<? extends MutationPayload$PathVerb> iterable) {
        ensureVerbsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.verbs_);
    }

    private void addVerbs(MutationPayload$PathVerb mutationPayload$PathVerb) {
        mutationPayload$PathVerb.getClass();
        ensureVerbsIsMutable();
        this.verbs_.add(mutationPayload$PathVerb);
    }

    private void clearFillType() {
        this.bitField0_ &= -2;
        this.fillType_ = 0;
    }

    private void clearVerbs() {
        this.verbs_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureVerbsIsMutable() {
        com.google.protobuf.A.i iVar = this.verbs_;
        if (iVar.o()) {
            return;
        }
        this.verbs_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$Path getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static A0 newBuilder() {
        return (A0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Path parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Path) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Path parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeVerbs(int i10) {
        ensureVerbsIsMutable();
        this.verbs_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFillType(int i10) {
        this.bitField0_ |= 1;
        this.fillType_ = i10;
    }

    private void setVerbs(int i10, MutationPayload$PathVerb mutationPayload$PathVerb) {
        mutationPayload$PathVerb.getClass();
        ensureVerbsIsMutable();
        this.verbs_.set(i10, mutationPayload$PathVerb);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Path();
            case 2:
                return new A0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u001b", new Object[]{"bitField0_", "fillType_", "verbs_", MutationPayload$PathVerb.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Path.class) {
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

    public int getFillType() {
        return this.fillType_;
    }

    public MutationPayload$PathVerb getVerbs(int i10) {
        return (MutationPayload$PathVerb) this.verbs_.get(i10);
    }

    public int getVerbsCount() {
        return this.verbs_.size();
    }

    public List<MutationPayload$PathVerb> getVerbsList() {
        return this.verbs_;
    }

    public H0 getVerbsOrBuilder(int i10) {
        return (H0) this.verbs_.get(i10);
    }

    public List<? extends H0> getVerbsOrBuilderList() {
        return this.verbs_;
    }

    public boolean hasFillType() {
        return (this.bitField0_ & 1) != 0;
    }

    public static A0 newBuilder(MutationPayload$Path mutationPayload$Path) {
        return (A0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Path);
    }

    public static MutationPayload$Path parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Path) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Path parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Path parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addVerbs(int i10, MutationPayload$PathVerb mutationPayload$PathVerb) {
        mutationPayload$PathVerb.getClass();
        ensureVerbsIsMutable();
        this.verbs_.add(i10, mutationPayload$PathVerb);
    }

    public static MutationPayload$Path parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Path parseFrom(byte[] bArr) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Path parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Path parseFrom(InputStream inputStream) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Path parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Path parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Path parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Path) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
