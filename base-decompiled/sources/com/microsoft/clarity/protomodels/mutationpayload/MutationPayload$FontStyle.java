package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$FontStyle extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$FontStyle DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SLANT_FIELD_NUMBER = 3;
    public static final int WEIGHT_FIELD_NUMBER = 2;
    public static final int WIDTH_FIELD_NUMBER = 1;
    private int bitField0_;
    private double slant_;
    private double weight_;
    private double width_;

    static {
        MutationPayload$FontStyle mutationPayload$FontStyle = new MutationPayload$FontStyle();
        DEFAULT_INSTANCE = mutationPayload$FontStyle;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FontStyle.class, mutationPayload$FontStyle);
    }

    private MutationPayload$FontStyle() {
    }

    private void clearSlant() {
        this.bitField0_ &= -5;
        this.slant_ = 0.0d;
    }

    private void clearWeight() {
        this.bitField0_ &= -3;
        this.weight_ = 0.0d;
    }

    private void clearWidth() {
        this.bitField0_ &= -2;
        this.width_ = 0.0d;
    }

    public static MutationPayload$FontStyle getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6667f0 newBuilder() {
        return (C6667f0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FontStyle parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontStyle parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSlant(double d10) {
        this.bitField0_ |= 4;
        this.slant_ = d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeight(double d10) {
        this.bitField0_ |= 2;
        this.weight_ = d10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWidth(double d10) {
        this.bitField0_ |= 1;
        this.width_ = d10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$FontStyle();
            case 2:
                return new C6667f0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002", new Object[]{"bitField0_", "width_", "weight_", "slant_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$FontStyle.class) {
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

    public double getSlant() {
        return this.slant_;
    }

    public double getWeight() {
        return this.weight_;
    }

    public double getWidth() {
        return this.width_;
    }

    public boolean hasSlant() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasWeight() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasWidth() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C6667f0 newBuilder(MutationPayload$FontStyle mutationPayload$FontStyle) {
        return (C6667f0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FontStyle);
    }

    public static MutationPayload$FontStyle parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$FontStyle parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$FontStyle parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$FontStyle parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$FontStyle parseFrom(byte[] bArr) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FontStyle parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$FontStyle parseFrom(InputStream inputStream) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontStyle parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$FontStyle parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$FontStyle parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$FontStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
