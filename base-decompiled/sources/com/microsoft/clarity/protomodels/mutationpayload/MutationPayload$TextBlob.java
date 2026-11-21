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
public final class MutationPayload$TextBlob extends GeneratedMessageLite implements k1 {
    public static final int BOUNDS_FIELD_NUMBER = 1;
    private static final MutationPayload$TextBlob DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RUNS_FIELD_NUMBER = 2;
    private int bitField0_;
    private MutationPayload$Rect bounds_;
    private com.google.protobuf.A.i runs_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$TextBlob mutationPayload$TextBlob = new MutationPayload$TextBlob();
        DEFAULT_INSTANCE = mutationPayload$TextBlob;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TextBlob.class, mutationPayload$TextBlob);
    }

    private MutationPayload$TextBlob() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllRuns(Iterable<? extends MutationPayload$TextBlobRun> iterable) {
        ensureRunsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.runs_);
    }

    private void addRuns(MutationPayload$TextBlobRun mutationPayload$TextBlobRun) {
        mutationPayload$TextBlobRun.getClass();
        ensureRunsIsMutable();
        this.runs_.add(mutationPayload$TextBlobRun);
    }

    private void clearBounds() {
        this.bounds_ = null;
        this.bitField0_ &= -2;
    }

    private void clearRuns() {
        this.runs_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensureRunsIsMutable() {
        com.google.protobuf.A.i iVar = this.runs_;
        if (iVar.o()) {
            return;
        }
        this.runs_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$TextBlob getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        MutationPayload$Rect mutationPayload$Rect2 = this.bounds_;
        if (mutationPayload$Rect2 == null || mutationPayload$Rect2 == MutationPayload$Rect.getDefaultInstance()) {
            this.bounds_ = mutationPayload$Rect;
        } else {
            this.bounds_ = (MutationPayload$Rect) ((P0) MutationPayload$Rect.newBuilder(this.bounds_).mergeFrom((GeneratedMessageLite) mutationPayload$Rect)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static j1 newBuilder() {
        return (j1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TextBlob parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextBlob parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeRuns(int i10) {
        ensureRunsIsMutable();
        this.runs_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBounds(MutationPayload$Rect mutationPayload$Rect) {
        mutationPayload$Rect.getClass();
        this.bounds_ = mutationPayload$Rect;
        this.bitField0_ |= 1;
    }

    private void setRuns(int i10, MutationPayload$TextBlobRun mutationPayload$TextBlobRun) {
        mutationPayload$TextBlobRun.getClass();
        ensureRunsIsMutable();
        this.runs_.set(i10, mutationPayload$TextBlobRun);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$TextBlob();
            case 2:
                return new j1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"bitField0_", "bounds_", "runs_", MutationPayload$TextBlobRun.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$TextBlob.class) {
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

    public MutationPayload$Rect getBounds() {
        MutationPayload$Rect mutationPayload$Rect = this.bounds_;
        return mutationPayload$Rect == null ? MutationPayload$Rect.getDefaultInstance() : mutationPayload$Rect;
    }

    public MutationPayload$TextBlobRun getRuns(int i10) {
        return (MutationPayload$TextBlobRun) this.runs_.get(i10);
    }

    public int getRunsCount() {
        return this.runs_.size();
    }

    public List<MutationPayload$TextBlobRun> getRunsList() {
        return this.runs_;
    }

    public m1 getRunsOrBuilder(int i10) {
        return (m1) this.runs_.get(i10);
    }

    public List<? extends m1> getRunsOrBuilderList() {
        return this.runs_;
    }

    public boolean hasBounds() {
        return (this.bitField0_ & 1) != 0;
    }

    public static j1 newBuilder(MutationPayload$TextBlob mutationPayload$TextBlob) {
        return (j1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TextBlob);
    }

    public static MutationPayload$TextBlob parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TextBlob parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$TextBlob parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addRuns(int i10, MutationPayload$TextBlobRun mutationPayload$TextBlobRun) {
        mutationPayload$TextBlobRun.getClass();
        ensureRunsIsMutable();
        this.runs_.add(i10, mutationPayload$TextBlobRun);
    }

    public static MutationPayload$TextBlob parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$TextBlob parseFrom(byte[] bArr) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TextBlob parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$TextBlob parseFrom(InputStream inputStream) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextBlob parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TextBlob parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$TextBlob parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$TextBlob) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
