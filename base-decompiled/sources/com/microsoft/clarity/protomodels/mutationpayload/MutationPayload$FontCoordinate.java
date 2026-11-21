package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$FontCoordinate extends GeneratedMessageLite implements InterfaceC6665e0 {
    public static final int AXIS_FIELD_NUMBER = 1;
    private static final MutationPayload$FontCoordinate DEFAULT_INSTANCE;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    private String axis_ = "";
    private int bitField0_;
    private float value_;

    static {
        MutationPayload$FontCoordinate mutationPayload$FontCoordinate = new MutationPayload$FontCoordinate();
        DEFAULT_INSTANCE = mutationPayload$FontCoordinate;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$FontCoordinate.class, mutationPayload$FontCoordinate);
    }

    private MutationPayload$FontCoordinate() {
    }

    private void clearAxis() {
        this.bitField0_ &= -2;
        this.axis_ = getDefaultInstance().getAxis();
    }

    private void clearValue() {
        this.bitField0_ &= -3;
        this.value_ = 0.0f;
    }

    public static MutationPayload$FontCoordinate getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6663d0 newBuilder() {
        return (C6663d0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$FontCoordinate parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontCoordinate parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAxis(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.axis_ = str;
    }

    private void setAxisBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.axis_ = abstractC6496h.K();
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(float f10) {
        this.bitField0_ |= 2;
        this.value_ = f10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$FontCoordinate();
            case 2:
                return new C6663d0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ခ\u0001", new Object[]{"bitField0_", "axis_", "value_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$FontCoordinate.class) {
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

    public String getAxis() {
        return this.axis_;
    }

    public AbstractC6496h getAxisBytes() {
        return AbstractC6496h.t(this.axis_);
    }

    public float getValue() {
        return this.value_;
    }

    public boolean hasAxis() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasValue() {
        return (this.bitField0_ & 2) != 0;
    }

    public static C6663d0 newBuilder(MutationPayload$FontCoordinate mutationPayload$FontCoordinate) {
        return (C6663d0) DEFAULT_INSTANCE.createBuilder(mutationPayload$FontCoordinate);
    }

    public static MutationPayload$FontCoordinate parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$FontCoordinate parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$FontCoordinate parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$FontCoordinate parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$FontCoordinate parseFrom(byte[] bArr) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$FontCoordinate parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$FontCoordinate parseFrom(InputStream inputStream) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$FontCoordinate parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$FontCoordinate parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$FontCoordinate parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$FontCoordinate) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
