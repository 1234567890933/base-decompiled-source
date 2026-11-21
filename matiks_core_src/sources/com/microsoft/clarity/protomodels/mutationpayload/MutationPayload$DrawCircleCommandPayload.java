package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawCircleCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawCircleCommandPayload DEFAULT_INSTANCE;
    public static final int PAINTINDEX_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int POINT_FIELD_NUMBER = 2;
    public static final int RADIUS_FIELD_NUMBER = 3;
    private int bitField0_;
    private int paintIndex_;
    private MutationPayload$Point point_;
    private double radius_;

    static {
        MutationPayload$DrawCircleCommandPayload mutationPayload$DrawCircleCommandPayload = new MutationPayload$DrawCircleCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawCircleCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawCircleCommandPayload.class, mutationPayload$DrawCircleCommandPayload);
    }

    private MutationPayload$DrawCircleCommandPayload() {
    }

    private void clearPaintIndex() {
        this.bitField0_ &= -2;
        this.paintIndex_ = 0;
    }

    private void clearPoint() {
        this.point_ = null;
        this.bitField0_ &= -3;
    }

    private void clearRadius() {
        this.bitField0_ &= -5;
        this.radius_ = 0.0d;
    }

    public static MutationPayload$DrawCircleCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergePoint(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        MutationPayload$Point mutationPayload$Point2 = this.point_;
        if (mutationPayload$Point2 == null || mutationPayload$Point2 == MutationPayload$Point.getDefaultInstance()) {
            this.point_ = mutationPayload$Point;
        } else {
            this.point_ = (MutationPayload$Point) ((L0) MutationPayload$Point.newBuilder(this.point_).mergeFrom((GeneratedMessageLite) mutationPayload$Point)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    public static C newBuilder() {
        return (C) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawCircleCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setPaintIndex(int i10) {
        this.bitField0_ |= 1;
        this.paintIndex_ = i10;
    }

    private void setPoint(MutationPayload$Point mutationPayload$Point) {
        mutationPayload$Point.getClass();
        this.point_ = mutationPayload$Point;
        this.bitField0_ |= 2;
    }

    private void setRadius(double d10) {
        this.bitField0_ |= 4;
        this.radius_ = d10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawCircleCommandPayload();
            case 2:
                return new C();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003က\u0002", new Object[]{"bitField0_", "paintIndex_", "point_", "radius_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawCircleCommandPayload.class) {
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

    public MutationPayload$Point getPoint() {
        MutationPayload$Point mutationPayload$Point = this.point_;
        return mutationPayload$Point == null ? MutationPayload$Point.getDefaultInstance() : mutationPayload$Point;
    }

    public double getRadius() {
        return this.radius_;
    }

    public boolean hasPaintIndex() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasPoint() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRadius() {
        return (this.bitField0_ & 4) != 0;
    }

    public static C newBuilder(MutationPayload$DrawCircleCommandPayload mutationPayload$DrawCircleCommandPayload) {
        return (C) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawCircleCommandPayload);
    }

    public static MutationPayload$DrawCircleCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawCircleCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawCircleCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
