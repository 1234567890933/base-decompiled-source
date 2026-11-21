package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$BoxConstraints extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$BoxConstraints DEFAULT_INSTANCE;
    public static final int MAXHEIGHT_FIELD_NUMBER = 4;
    public static final int MAXWIDTH_FIELD_NUMBER = 2;
    public static final int MINHEIGHT_FIELD_NUMBER = 3;
    public static final int MINWIDTH_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private double maxHeight_;
    private double maxWidth_;
    private double minHeight_;
    private double minWidth_;

    static {
        MutationPayload$BoxConstraints mutationPayload$BoxConstraints = new MutationPayload$BoxConstraints();
        DEFAULT_INSTANCE = mutationPayload$BoxConstraints;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$BoxConstraints.class, mutationPayload$BoxConstraints);
    }

    private MutationPayload$BoxConstraints() {
    }

    private void clearMaxHeight() {
        this.bitField0_ &= -9;
        this.maxHeight_ = 0.0d;
    }

    private void clearMaxWidth() {
        this.bitField0_ &= -3;
        this.maxWidth_ = 0.0d;
    }

    private void clearMinHeight() {
        this.bitField0_ &= -5;
        this.minHeight_ = 0.0d;
    }

    private void clearMinWidth() {
        this.bitField0_ &= -2;
        this.minWidth_ = 0.0d;
    }

    public static MutationPayload$BoxConstraints getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6658b newBuilder() {
        return (C6658b) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$BoxConstraints parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$BoxConstraints parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setMaxHeight(double d10) {
        this.bitField0_ |= 8;
        this.maxHeight_ = d10;
    }

    private void setMaxWidth(double d10) {
        this.bitField0_ |= 2;
        this.maxWidth_ = d10;
    }

    private void setMinHeight(double d10) {
        this.bitField0_ |= 4;
        this.minHeight_ = d10;
    }

    private void setMinWidth(double d10) {
        this.bitField0_ |= 1;
        this.minWidth_ = d10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$BoxConstraints();
            case 2:
                return new C6658b();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001က\u0000\u0002က\u0001\u0003က\u0002\u0004က\u0003", new Object[]{"bitField0_", "minWidth_", "maxWidth_", "minHeight_", "maxHeight_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$BoxConstraints.class) {
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

    public double getMaxHeight() {
        return this.maxHeight_;
    }

    public double getMaxWidth() {
        return this.maxWidth_;
    }

    public double getMinHeight() {
        return this.minHeight_;
    }

    public double getMinWidth() {
        return this.minWidth_;
    }

    public boolean hasMaxHeight() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasMaxWidth() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasMinHeight() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasMinWidth() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C6658b newBuilder(MutationPayload$BoxConstraints mutationPayload$BoxConstraints) {
        return (C6658b) DEFAULT_INSTANCE.createBuilder(mutationPayload$BoxConstraints);
    }

    public static MutationPayload$BoxConstraints parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$BoxConstraints parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$BoxConstraints parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$BoxConstraints parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$BoxConstraints parseFrom(byte[] bArr) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$BoxConstraints parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$BoxConstraints parseFrom(InputStream inputStream) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$BoxConstraints parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$BoxConstraints parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$BoxConstraints parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$BoxConstraints) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
