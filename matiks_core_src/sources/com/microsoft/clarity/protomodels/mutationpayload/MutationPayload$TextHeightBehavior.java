package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$TextHeightBehavior extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int APPLYHEIGHTTOFIRSTASCENT_FIELD_NUMBER = 1;
    public static final int APPLYHEIGHTTOLASTDESCENT_FIELD_NUMBER = 2;
    private static final MutationPayload$TextHeightBehavior DEFAULT_INSTANCE;
    public static final int LEADINGDISTRIBUTION_FIELD_NUMBER = 3;
    private static volatile com.google.protobuf.g0 PARSER;
    private boolean applyHeightToFirstAscent_;
    private boolean applyHeightToLastDescent_;
    private int bitField0_;
    private int leadingDistribution_;

    static {
        MutationPayload$TextHeightBehavior mutationPayload$TextHeightBehavior = new MutationPayload$TextHeightBehavior();
        DEFAULT_INSTANCE = mutationPayload$TextHeightBehavior;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TextHeightBehavior.class, mutationPayload$TextHeightBehavior);
    }

    private MutationPayload$TextHeightBehavior() {
    }

    private void clearApplyHeightToFirstAscent() {
        this.bitField0_ &= -2;
        this.applyHeightToFirstAscent_ = false;
    }

    private void clearApplyHeightToLastDescent() {
        this.bitField0_ &= -3;
        this.applyHeightToLastDescent_ = false;
    }

    private void clearLeadingDistribution() {
        this.bitField0_ &= -5;
        this.leadingDistribution_ = 0;
    }

    public static MutationPayload$TextHeightBehavior getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static o1 newBuilder() {
        return (o1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TextHeightBehavior parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setApplyHeightToFirstAscent(boolean z10) {
        this.bitField0_ |= 1;
        this.applyHeightToFirstAscent_ = z10;
    }

    private void setApplyHeightToLastDescent(boolean z10) {
        this.bitField0_ |= 2;
        this.applyHeightToLastDescent_ = z10;
    }

    private void setLeadingDistribution(int i10) {
        this.bitField0_ |= 4;
        this.leadingDistribution_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$TextHeightBehavior();
            case 2:
                return new o1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003င\u0002", new Object[]{"bitField0_", "applyHeightToFirstAscent_", "applyHeightToLastDescent_", "leadingDistribution_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$TextHeightBehavior.class) {
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

    public boolean getApplyHeightToFirstAscent() {
        return this.applyHeightToFirstAscent_;
    }

    public boolean getApplyHeightToLastDescent() {
        return this.applyHeightToLastDescent_;
    }

    public int getLeadingDistribution() {
        return this.leadingDistribution_;
    }

    public boolean hasApplyHeightToFirstAscent() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasApplyHeightToLastDescent() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasLeadingDistribution() {
        return (this.bitField0_ & 4) != 0;
    }

    public static o1 newBuilder(MutationPayload$TextHeightBehavior mutationPayload$TextHeightBehavior) {
        return (o1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TextHeightBehavior);
    }

    public static MutationPayload$TextHeightBehavior parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(byte[] bArr) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(InputStream inputStream) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$TextHeightBehavior parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$TextHeightBehavior) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
