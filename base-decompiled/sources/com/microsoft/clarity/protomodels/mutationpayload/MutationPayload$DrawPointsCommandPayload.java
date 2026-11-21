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
public final class MutationPayload$DrawPointsCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawPointsCommandPayload DEFAULT_INSTANCE;
    public static final int PAINT_INDEX_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int POINTS_FIELD_NUMBER = 2;
    public static final int POINT_MODE_FIELD_NUMBER = 1;
    private int bitField0_;
    private int paintIndex_;
    private int pointMode_;
    private com.google.protobuf.A.i points_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$DrawPointsCommandPayload mutationPayload$DrawPointsCommandPayload = new MutationPayload$DrawPointsCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawPointsCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawPointsCommandPayload.class, mutationPayload$DrawPointsCommandPayload);
    }

    private MutationPayload$DrawPointsCommandPayload() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllPoints(Iterable<? extends MutationPayload$Point> iterable) {
        ensurePointsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.points_);
    }

    private void addPoints(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.add(mutationPayload$Point);
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -3;
        this.paintIndex_ = 0;
    }

    private void clearPointMode() {
        this.bitField0_ &= -2;
        this.pointMode_ = 0;
    }

    private void clearPoints() {
        this.points_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void ensurePointsIsMutable() {
        com.google.protobuf.A.i iVar = this.points_;
        if (iVar.o()) {
            return;
        }
        this.points_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$DrawPointsCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static N newBuilder() {
        return (N) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawPointsCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removePoints(int i10) {
        ensurePointsIsMutable();
        this.points_.remove(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPaintIndex(int i10) {
        this.bitField0_ |= 2;
        this.paintIndex_ = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPointMode(int i10) {
        this.bitField0_ |= 1;
        this.pointMode_ = i10;
    }

    private void setPoints(int i10, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.set(i10, mutationPayload$Point);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawPointsCommandPayload();
            case 2:
                return new N();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002\u001b\u0003င\u0001", new Object[]{"bitField0_", "pointMode_", "points_", MutationPayload$Point.class, "paintIndex_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawPointsCommandPayload.class) {
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

    public int getPaintIndex() {
        return this.paintIndex_;
    }

    public int getPointMode() {
        return this.pointMode_;
    }

    public MutationPayload$Point getPoints(int i10) {
        return (MutationPayload$Point) this.points_.get(i10);
    }

    public int getPointsCount() {
        return this.points_.size();
    }

    public List<MutationPayload$Point> getPointsList() {
        return this.points_;
    }

    public M0 getPointsOrBuilder(int i10) {
        return (M0) this.points_.get(i10);
    }

    public List<? extends M0> getPointsOrBuilderList() {
        return this.points_;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasPointMode() {
        return (this.bitField0_ & 1) != 0;
    }

    public static N newBuilder(MutationPayload$DrawPointsCommandPayload mutationPayload$DrawPointsCommandPayload) {
        return (N) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawPointsCommandPayload);
    }

    public static MutationPayload$DrawPointsCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addPoints(int i10, MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        ensurePointsIsMutable();
        this.points_.add(i10, mutationPayload$Point);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawPointsCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawPointsCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
