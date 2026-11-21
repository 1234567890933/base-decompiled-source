package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$DrawRenderEditableCommandPayload extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$DrawRenderEditableCommandPayload DEFAULT_INSTANCE;
    public static final int OFFSET_FIELD_NUMBER = 2;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int RENDEREDITABLE_FIELD_NUMBER = 1;
    private int bitField0_;
    private MutationPayload$Offset offset_;
    private MutationPayload$RenderText renderEditable_;

    static {
        MutationPayload$DrawRenderEditableCommandPayload mutationPayload$DrawRenderEditableCommandPayload = new MutationPayload$DrawRenderEditableCommandPayload();
        DEFAULT_INSTANCE = mutationPayload$DrawRenderEditableCommandPayload;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$DrawRenderEditableCommandPayload.class, mutationPayload$DrawRenderEditableCommandPayload);
    }

    private MutationPayload$DrawRenderEditableCommandPayload() {
    }

    private void clearOffset() {
        this.offset_ = null;
        this.bitField0_ &= -3;
    }

    private void clearRenderEditable() {
        this.renderEditable_ = null;
        this.bitField0_ &= -2;
    }

    public static MutationPayload$DrawRenderEditableCommandPayload getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeOffset(MutationPayload$Offset mutationPayload$Offset) {
        mutationPayload$Offset.getClass();
        MutationPayload$Offset mutationPayload$Offset2 = this.offset_;
        if (mutationPayload$Offset2 == null || mutationPayload$Offset2 == MutationPayload$Offset.getDefaultInstance()) {
            this.offset_ = mutationPayload$Offset;
        } else {
            this.offset_ = (MutationPayload$Offset) ((C6702x0) MutationPayload$Offset.newBuilder(this.offset_).mergeFrom((GeneratedMessageLite) mutationPayload$Offset)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    private void mergeRenderEditable(MutationPayload$RenderText mutationPayload$RenderText) {
        mutationPayload$RenderText.getClass();
        MutationPayload$RenderText mutationPayload$RenderText2 = this.renderEditable_;
        if (mutationPayload$RenderText2 == null || mutationPayload$RenderText2 == MutationPayload$RenderText.getDefaultInstance()) {
            this.renderEditable_ = mutationPayload$RenderText;
        } else {
            this.renderEditable_ = (MutationPayload$RenderText) ((R0) MutationPayload$RenderText.newBuilder(this.renderEditable_).mergeFrom((GeneratedMessageLite) mutationPayload$RenderText)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static Q newBuilder() {
        return (Q) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setOffset(MutationPayload$Offset mutationPayload$Offset) {
        mutationPayload$Offset.getClass();
        this.offset_ = mutationPayload$Offset;
        this.bitField0_ |= 2;
    }

    private void setRenderEditable(MutationPayload$RenderText mutationPayload$RenderText) {
        mutationPayload$RenderText.getClass();
        this.renderEditable_ = mutationPayload$RenderText;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$DrawRenderEditableCommandPayload();
            case 2:
                return new Q();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "renderEditable_", "offset_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$DrawRenderEditableCommandPayload.class) {
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

    public MutationPayload$Offset getOffset() {
        MutationPayload$Offset mutationPayload$Offset = this.offset_;
        return mutationPayload$Offset == null ? MutationPayload$Offset.getDefaultInstance() : mutationPayload$Offset;
    }

    public MutationPayload$RenderText getRenderEditable() {
        MutationPayload$RenderText mutationPayload$RenderText = this.renderEditable_;
        return mutationPayload$RenderText == null ? MutationPayload$RenderText.getDefaultInstance() : mutationPayload$RenderText;
    }

    public boolean hasOffset() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasRenderEditable() {
        return (this.bitField0_ & 1) != 0;
    }

    public static Q newBuilder(MutationPayload$DrawRenderEditableCommandPayload mutationPayload$DrawRenderEditableCommandPayload) {
        return (Q) DEFAULT_INSTANCE.createBuilder(mutationPayload$DrawRenderEditableCommandPayload);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(byte[] bArr) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(InputStream inputStream) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$DrawRenderEditableCommandPayload parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$DrawRenderEditableCommandPayload) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
