package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$Point extends GeneratedMessageLite implements M0 {
    private static final MutationPayload$Point DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int X_FIELD_NUMBER = 1;
    public static final int Y_FIELD_NUMBER = 2;
    private int bitField0_;
    private float x_;
    private float y_;

    static {
        MutationPayload$Point mutationPayload$Point = new MutationPayload$Point();
        DEFAULT_INSTANCE = mutationPayload$Point;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Point.class, mutationPayload$Point);
    }

    private MutationPayload$Point() {
    }

    private void clearX() {
        this.bitField0_ &= -2;
        this.x_ = 0.0f;
    }

    private void clearY() {
        this.bitField0_ &= -3;
        this.y_ = 0.0f;
    }

    public static MutationPayload$Point getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static L0 newBuilder() {
        return (L0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Point parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Point) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Point parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setX(float f10) {
        this.bitField0_ |= 1;
        this.x_ = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setY(float f10) {
        this.bitField0_ |= 2;
        this.y_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Point();
            case 2:
                return new L0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"bitField0_", "x_", "y_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Point.class) {
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

    public float getX() {
        return this.x_;
    }

    public float getY() {
        return this.y_;
    }

    public boolean hasX() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasY() {
        return (this.bitField0_ & 2) != 0;
    }

    public static L0 newBuilder(MutationPayload$Point mutationPayload$Point) {
        return (L0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Point);
    }

    public static MutationPayload$Point parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Point) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Point parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Point parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Point parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Point parseFrom(byte[] bArr) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Point parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Point parseFrom(InputStream inputStream) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Point parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Point parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Point parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Point) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
