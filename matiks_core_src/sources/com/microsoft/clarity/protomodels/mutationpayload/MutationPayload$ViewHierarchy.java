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
public final class MutationPayload$ViewHierarchy extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$ViewHierarchy DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int ROOTDELTA_FIELD_NUMBER = 4;
    public static final int ROOT_FIELD_NUMBER = 2;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public static final int VISIBLE_FRAGMENTS_FIELD_NUMBER = 3;
    private int bitField0_;
    private MutationPayload$ViewNodeDelta rootDelta_;
    private MutationPayload$ViewNode root_;
    private double timestamp_;
    private com.google.protobuf.A.i visibleFragments_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy = new MutationPayload$ViewHierarchy();
        DEFAULT_INSTANCE = mutationPayload$ViewHierarchy;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ViewHierarchy.class, mutationPayload$ViewHierarchy);
    }

    private MutationPayload$ViewHierarchy() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllVisibleFragments(Iterable<String> iterable) {
        ensureVisibleFragmentsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.visibleFragments_);
    }

    private void addVisibleFragments(String str) {
        str.getClass();
        ensureVisibleFragmentsIsMutable();
        this.visibleFragments_.add(str);
    }

    private void addVisibleFragmentsBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        ensureVisibleFragmentsIsMutable();
        this.visibleFragments_.add(abstractC6496h.K());
    }

    private void clearRoot() {
        this.root_ = null;
        this.bitField0_ &= -3;
    }

    private void clearRootDelta() {
        this.rootDelta_ = null;
        this.bitField0_ &= -5;
    }

    private void clearTimestamp() {
        this.bitField0_ &= -2;
        this.timestamp_ = 0.0d;
    }

    private void clearVisibleFragments() {
        this.visibleFragments_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureVisibleFragmentsIsMutable() {
        com.google.protobuf.A.i iVar = this.visibleFragments_;
        if (iVar.o()) {
            return;
        }
        this.visibleFragments_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$ViewHierarchy getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeRoot(MutationPayload$ViewNode mutationPayload$ViewNode) {
        mutationPayload$ViewNode.getClass();
        MutationPayload$ViewNode mutationPayload$ViewNode2 = this.root_;
        if (mutationPayload$ViewNode2 == null || mutationPayload$ViewNode2 == MutationPayload$ViewNode.getDefaultInstance()) {
            this.root_ = mutationPayload$ViewNode;
        } else {
            this.root_ = (MutationPayload$ViewNode) ((x1) MutationPayload$ViewNode.newBuilder(this.root_).mergeFrom((GeneratedMessageLite) mutationPayload$ViewNode)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    private void mergeRootDelta(MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        mutationPayload$ViewNodeDelta.getClass();
        MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta2 = this.rootDelta_;
        if (mutationPayload$ViewNodeDelta2 == null || mutationPayload$ViewNodeDelta2 == MutationPayload$ViewNodeDelta.getDefaultInstance()) {
            this.rootDelta_ = mutationPayload$ViewNodeDelta;
        } else {
            this.rootDelta_ = (MutationPayload$ViewNodeDelta) ((y1) MutationPayload$ViewNodeDelta.newBuilder(this.rootDelta_).mergeFrom((GeneratedMessageLite) mutationPayload$ViewNodeDelta)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    public static w1 newBuilder() {
        return (w1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ViewHierarchy parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ViewHierarchy parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setRoot(MutationPayload$ViewNode mutationPayload$ViewNode) {
        mutationPayload$ViewNode.getClass();
        this.root_ = mutationPayload$ViewNode;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRootDelta(MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta) {
        mutationPayload$ViewNodeDelta.getClass();
        this.rootDelta_ = mutationPayload$ViewNodeDelta;
        this.bitField0_ |= 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimestamp(double d10) {
        this.bitField0_ |= 1;
        this.timestamp_ = d10;
    }

    private void setVisibleFragments(int i10, String str) {
        str.getClass();
        ensureVisibleFragmentsIsMutable();
        this.visibleFragments_.set(i10, str);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$ViewHierarchy();
            case 2:
                return new w1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001က\u0000\u0002ဉ\u0001\u0003Ț\u0004ဉ\u0002", new Object[]{"bitField0_", "timestamp_", "root_", "visibleFragments_", "rootDelta_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$ViewHierarchy.class) {
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

    public MutationPayload$ViewNode getRoot() {
        MutationPayload$ViewNode mutationPayload$ViewNode = this.root_;
        return mutationPayload$ViewNode == null ? MutationPayload$ViewNode.getDefaultInstance() : mutationPayload$ViewNode;
    }

    public MutationPayload$ViewNodeDelta getRootDelta() {
        MutationPayload$ViewNodeDelta mutationPayload$ViewNodeDelta = this.rootDelta_;
        return mutationPayload$ViewNodeDelta == null ? MutationPayload$ViewNodeDelta.getDefaultInstance() : mutationPayload$ViewNodeDelta;
    }

    public double getTimestamp() {
        return this.timestamp_;
    }

    public String getVisibleFragments(int i10) {
        return (String) this.visibleFragments_.get(i10);
    }

    public AbstractC6496h getVisibleFragmentsBytes(int i10) {
        return AbstractC6496h.t((String) this.visibleFragments_.get(i10));
    }

    public int getVisibleFragmentsCount() {
        return this.visibleFragments_.size();
    }

    public List<String> getVisibleFragmentsList() {
        return this.visibleFragments_;
    }

    public boolean hasRoot() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRootDelta() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasTimestamp() {
        return (this.bitField0_ & 1) != 0;
    }

    public static w1 newBuilder(MutationPayload$ViewHierarchy mutationPayload$ViewHierarchy) {
        return (w1) DEFAULT_INSTANCE.createBuilder(mutationPayload$ViewHierarchy);
    }

    public static MutationPayload$ViewHierarchy parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ViewHierarchy parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$ViewHierarchy parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$ViewHierarchy parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$ViewHierarchy parseFrom(byte[] bArr) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ViewHierarchy parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$ViewHierarchy parseFrom(InputStream inputStream) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ViewHierarchy parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ViewHierarchy parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$ViewHierarchy parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$ViewHierarchy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
