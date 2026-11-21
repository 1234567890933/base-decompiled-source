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
public final class MutationPayload$Locale extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int COUNTRYCODE_FIELD_NUMBER = 2;
    private static final MutationPayload$Locale DEFAULT_INSTANCE;
    public static final int LANGUAGECODE_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private String languageCode_ = "";
    private String countryCode_ = "";

    static {
        MutationPayload$Locale mutationPayload$Locale = new MutationPayload$Locale();
        DEFAULT_INSTANCE = mutationPayload$Locale;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$Locale.class, mutationPayload$Locale);
    }

    private MutationPayload$Locale() {
    }

    private void clearCountryCode() {
        this.bitField0_ &= -3;
        this.countryCode_ = getDefaultInstance().getCountryCode();
    }

    private void clearLanguageCode() {
        this.bitField0_ &= -2;
        this.languageCode_ = getDefaultInstance().getLanguageCode();
    }

    public static MutationPayload$Locale getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static C6689q0 newBuilder() {
        return (C6689q0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$Locale parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Locale parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setCountryCode(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.countryCode_ = str;
    }

    private void setCountryCodeBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.countryCode_ = abstractC6496h.K();
        this.bitField0_ |= 2;
    }

    private void setLanguageCode(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.languageCode_ = str;
    }

    private void setLanguageCodeBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.languageCode_ = abstractC6496h.K();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$Locale();
            case 2:
                return new C6689q0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"bitField0_", "languageCode_", "countryCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$Locale.class) {
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

    public String getCountryCode() {
        return this.countryCode_;
    }

    public AbstractC6496h getCountryCodeBytes() {
        return AbstractC6496h.t(this.countryCode_);
    }

    public String getLanguageCode() {
        return this.languageCode_;
    }

    public AbstractC6496h getLanguageCodeBytes() {
        return AbstractC6496h.t(this.languageCode_);
    }

    public boolean hasCountryCode() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasLanguageCode() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C6689q0 newBuilder(MutationPayload$Locale mutationPayload$Locale) {
        return (C6689q0) DEFAULT_INSTANCE.createBuilder(mutationPayload$Locale);
    }

    public static MutationPayload$Locale parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Locale parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$Locale parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$Locale parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$Locale parseFrom(byte[] bArr) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$Locale parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$Locale parseFrom(InputStream inputStream) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$Locale parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$Locale parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$Locale parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$Locale) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
