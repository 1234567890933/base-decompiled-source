package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawColorCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int BLENDMODE_FIELD_NUMBER = 2;
    public static final int COLOR_FIELD_NUMBER = 1;
    private static final MutationPayload$DrawColorCommandPayload DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private int blendMode_;
    private MutationPayload$Color4f color_;

    static {
        MutationPayload$DrawColorCommandPayload mutationPayload$DrawColorCommandPayload = new MutationPayload$DrawColorCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawColorCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawColorCommandPayload.class, mutationPayload$DrawColorCommandPayload);
    }

    private MutationPayload$DrawColorCommandPayload() {
    }

    private void clearBlendMode() {
        this.bitField0_ &= -3;
        this.blendMode_ = 0;
    }

    private void clearColor() {
        this.color_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$DrawColorCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.color_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.color_ = mutationPayload$Color4f;
        } else {
            this.color_ = (MutationPayload$Color4f) ((C6666f) MutationPayload$Color4f.newBuilder(this.color_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static D newBuilder() {
        return (D) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawColorCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setBlendMode(int i10) {
        this.bitField0_ |= 2;
        this.blendMode_ = i10;
    }

    private void setColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.color_ = mutationPayload$Color4f;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawColorCommandPayload();
            case 2:
                return new D();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001", new Object[]{"bitField0_", "color_", "blendMode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawColorCommandPayload.class) {
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

    public int getBlendMode() {
        return this.blendMode_;
    }

    public MutationPayload$Color4f getColor() {
        MutationPayload$Color4f mutationPayload$Color4f = this.color_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public boolean hasBlendMode() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasColor() {
        return (this.bitField0_ & 1) != 0;
    }

    public static D newBuilder(MutationPayload$DrawColorCommandPayload mutationPayload$DrawColorCommandPayload) {
        return (D) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawColorCommandPayload);
    }

    public static MutationPayload$DrawColorCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawColorCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawColorCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
