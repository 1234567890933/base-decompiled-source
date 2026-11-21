package com.microsoft.clarity.protomodels.mutationpayload;

import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$StrutStyle extends GeneratedMessageLite implements com.google.protobuf.U {
    private static final MutationPayload$StrutStyle DEFAULT_INSTANCE;
    public static final int FONTFAMILYFALLBACK_FIELD_NUMBER = 2;
    public static final int FONTFAMILY_FIELD_NUMBER = 1;
    public static final int FONTSIZE_FIELD_NUMBER = 3;
    public static final int FONTSTYLE_FIELD_NUMBER = 8;
    public static final int FONTWEIGHT_FIELD_NUMBER = 7;
    public static final int FORCESTRUTHEIGHT_FIELD_NUMBER = 9;
    public static final int HEIGHT_FIELD_NUMBER = 4;
    public static final int LEADINGDISTRIBUTION_FIELD_NUMBER = 6;
    public static final int LEADING_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.g0 PARSER;
    private int bitField0_;
    private double fontSize_;
    private int fontStyle_;
    private MutationPayload$FontWeight fontWeight_;
    private boolean forceStrutHeight_;
    private double height_;
    private int leadingDistribution_;
    private double leading_;
    private String fontFamily_ = "";
    private com.google.protobuf.A.i fontFamilyFallback_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$StrutStyle mutationPayload$StrutStyle = new MutationPayload$StrutStyle();
        DEFAULT_INSTANCE = mutationPayload$StrutStyle;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$StrutStyle.class, mutationPayload$StrutStyle);
    }

    private MutationPayload$StrutStyle() {
    }

    private void addAllFontFamilyFallback(Iterable<String> iterable) {
        ensureFontFamilyFallbackIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.fontFamilyFallback_);
    }

    private void addFontFamilyFallback(String str) {
        str.getClass();
        ensureFontFamilyFallbackIsMutable();
        this.fontFamilyFallback_.add(str);
    }

    private void addFontFamilyFallbackBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        ensureFontFamilyFallbackIsMutable();
        this.fontFamilyFallback_.add(abstractC6496h.K());
    }

    private void clearFontFamily() {
        this.bitField0_ &= -2;
        this.fontFamily_ = getDefaultInstance().getFontFamily();
    }

    private void clearFontFamilyFallback() {
        this.fontFamilyFallback_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearFontSize() {
        this.bitField0_ &= -3;
        this.fontSize_ = 0.0d;
    }

    private void clearFontStyle() {
        this.bitField0_ &= -65;
        this.fontStyle_ = 0;
    }

    private void clearFontWeight() {
        this.fontWeight_ = null;
        this.bitField0_ &= -33;
    }

    private void clearForceStrutHeight() {
        this.bitField0_ &= -129;
        this.forceStrutHeight_ = false;
    }

    private void clearHeight() {
        this.bitField0_ &= -5;
        this.height_ = 0.0d;
    }

    private void clearLeading() {
        this.bitField0_ &= -9;
        this.leading_ = 0.0d;
    }

    private void clearLeadingDistribution() {
        this.bitField0_ &= -17;
        this.leadingDistribution_ = 0;
    }

    private void ensureFontFamilyFallbackIsMutable() {
        com.google.protobuf.A.i iVar = this.fontFamilyFallback_;
        if (iVar.o()) {
            return;
        }
        this.fontFamilyFallback_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$StrutStyle getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeFontWeight(MutationPayload$FontWeight mutationPayload$FontWeight) {
        mutationPayload$FontWeight.getClass();
        MutationPayload$FontWeight mutationPayload$FontWeight2 = this.fontWeight_;
        if (mutationPayload$FontWeight2 == null || mutationPayload$FontWeight2 == MutationPayload$FontWeight.getDefaultInstance()) {
            this.fontWeight_ = mutationPayload$FontWeight;
        } else {
            this.fontWeight_ = (MutationPayload$FontWeight) ((C6669g0) MutationPayload$FontWeight.newBuilder(this.fontWeight_).mergeFrom((GeneratedMessageLite) mutationPayload$FontWeight)).buildPartial();
        }
        this.bitField0_ |= 32;
    }

    public static i1 newBuilder() {
        return (i1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$StrutStyle parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$StrutStyle parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setFontFamily(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.fontFamily_ = str;
    }

    private void setFontFamilyBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.fontFamily_ = abstractC6496h.K();
        this.bitField0_ |= 1;
    }

    private void setFontFamilyFallback(int i10, String str) {
        str.getClass();
        ensureFontFamilyFallbackIsMutable();
        this.fontFamilyFallback_.set(i10, str);
    }

    private void setFontSize(double d10) {
        this.bitField0_ |= 2;
        this.fontSize_ = d10;
    }

    private void setFontStyle(int i10) {
        this.bitField0_ |= 64;
        this.fontStyle_ = i10;
    }

    private void setFontWeight(MutationPayload$FontWeight mutationPayload$FontWeight) {
        mutationPayload$FontWeight.getClass();
        this.fontWeight_ = mutationPayload$FontWeight;
        this.bitField0_ |= 32;
    }

    private void setForceStrutHeight(boolean z10) {
        this.bitField0_ |= 128;
        this.forceStrutHeight_ = z10;
    }

    private void setHeight(double d10) {
        this.bitField0_ |= 4;
        this.height_ = d10;
    }

    private void setLeading(double d10) {
        this.bitField0_ |= 8;
        this.leading_ = d10;
    }

    private void setLeadingDistribution(int i10) {
        this.bitField0_ |= 16;
        this.leadingDistribution_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$StrutStyle();
            case 2:
                return new i1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ለ\u0000\u0002Ț\u0003က\u0001\u0004က\u0002\u0005က\u0003\u0006င\u0004\u0007ဉ\u0005\bင\u0006\tဇ\u0007", new Object[]{"bitField0_", "fontFamily_", "fontFamilyFallback_", "fontSize_", "height_", "leading_", "leadingDistribution_", "fontWeight_", "fontStyle_", "forceStrutHeight_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$StrutStyle.class) {
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

    public String getFontFamily() {
        return this.fontFamily_;
    }

    public AbstractC6496h getFontFamilyBytes() {
        return AbstractC6496h.t(this.fontFamily_);
    }

    public String getFontFamilyFallback(int i10) {
        return (String) this.fontFamilyFallback_.get(i10);
    }

    public AbstractC6496h getFontFamilyFallbackBytes(int i10) {
        return AbstractC6496h.t((String) this.fontFamilyFallback_.get(i10));
    }

    public int getFontFamilyFallbackCount() {
        return this.fontFamilyFallback_.size();
    }

    public List<String> getFontFamilyFallbackList() {
        return this.fontFamilyFallback_;
    }

    public double getFontSize() {
        return this.fontSize_;
    }

    public int getFontStyle() {
        return this.fontStyle_;
    }

    public MutationPayload$FontWeight getFontWeight() {
        MutationPayload$FontWeight mutationPayload$FontWeight = this.fontWeight_;
        return mutationPayload$FontWeight == null ? MutationPayload$FontWeight.getDefaultInstance() : mutationPayload$FontWeight;
    }

    public boolean getForceStrutHeight() {
        return this.forceStrutHeight_;
    }

    public double getHeight() {
        return this.height_;
    }

    public double getLeading() {
        return this.leading_;
    }

    public int getLeadingDistribution() {
        return this.leadingDistribution_;
    }

    public boolean hasFontFamily() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasFontSize() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasFontStyle() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasFontWeight() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasForceStrutHeight() {
        return (this.bitField0_ & 128) != 0;
    }

    public boolean hasHeight() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasLeading() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasLeadingDistribution() {
        return (this.bitField0_ & 16) != 0;
    }

    public static i1 newBuilder(MutationPayload$StrutStyle mutationPayload$StrutStyle) {
        return (i1) DEFAULT_INSTANCE.createBuilder(mutationPayload$StrutStyle);
    }

    public static MutationPayload$StrutStyle parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$StrutStyle parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$StrutStyle parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$StrutStyle parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$StrutStyle parseFrom(byte[] bArr) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$StrutStyle parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$StrutStyle parseFrom(InputStream inputStream) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$StrutStyle parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$StrutStyle parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$StrutStyle parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$StrutStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
