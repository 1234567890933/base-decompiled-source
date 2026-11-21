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
public final class MutationPayload$ErrorViewAnnotationCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$ErrorViewAnnotationCommandPayload DEFAULT_INSTANCE;
    public static final int ERRORMESSAGE_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int VIEWTYPE_FIELD_NUMBER = 1;
    private int bitField0_;
    private String viewType_ = "";
    private String errorMessage_ = "";

    static {
        MutationPayload$ErrorViewAnnotationCommandPayload mutationPayload$ErrorViewAnnotationCommandPayload = new MutationPayload$ErrorViewAnnotationCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$ErrorViewAnnotationCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$ErrorViewAnnotationCommandPayload.class, mutationPayload$ErrorViewAnnotationCommandPayload);
    }

    private MutationPayload$ErrorViewAnnotationCommandPayload() {
    }

    private void clearErrorMessage() {
        this.bitField0_ &= -3;
        this.errorMessage_ = getDefaultInstance().getErrorMessage();
    }

    private void clearViewType() {
        this.bitField0_ &= -2;
        this.viewType_ = getDefaultInstance().getViewType();
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Z newBuilder() {
        return (Z) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setErrorMessage(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.errorMessage_ = str;
    }

    private void setErrorMessageBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.errorMessage_ = abstractC6496h.K();
        this.bitField0_ |= 2;
    }

    private void setViewType(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.viewType_ = str;
    }

    private void setViewTypeBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.viewType_ = abstractC6496h.K();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$ErrorViewAnnotationCommandPayload();
            case 2:
                return new Z();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "viewType_", "errorMessage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$ErrorViewAnnotationCommandPayload.class) {
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

    public String getErrorMessage() {
        return this.errorMessage_;
    }

    public AbstractC6496h getErrorMessageBytes() {
        return AbstractC6496h.t(this.errorMessage_);
    }

    public String getViewType() {
        return this.viewType_;
    }

    public AbstractC6496h getViewTypeBytes() {
        return AbstractC6496h.t(this.viewType_);
    }

    public boolean hasErrorMessage() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasViewType() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Z newBuilder(MutationPayload$ErrorViewAnnotationCommandPayload mutationPayload$ErrorViewAnnotationCommandPayload) {
        return (Z) DEFAULT_INSTANCE.createBuilder(mutationPayload$ErrorViewAnnotationCommandPayload);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$ErrorViewAnnotationCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$ErrorViewAnnotationCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
