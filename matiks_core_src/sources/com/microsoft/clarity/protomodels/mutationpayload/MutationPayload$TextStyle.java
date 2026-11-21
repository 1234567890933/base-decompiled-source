package com.microsoft.clarity.protomodels.mutationpayload;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.google.protobuf.AbstractC6485a;
import com.google.protobuf.AbstractC6496h;
import com.google.protobuf.AbstractC6497i;
import com.google.protobuf.C6505q;
import com.google.protobuf.GeneratedMessageLite;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$TextStyle extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int BACKGROUNDCOLOR_FIELD_NUMBER = 3;
    public static final int BACKGROUND_FIELD_NUMBER = 14;
    public static final int COLOR_FIELD_NUMBER = 2;
    public static final int DECORATIONCOLOR_FIELD_NUMBER = 16;
    public static final int DECORATIONSTYLE_FIELD_NUMBER = 17;
    public static final int DECORATIONTHICKNESS_FIELD_NUMBER = 18;
    public static final int DECORATION_FIELD_NUMBER = 15;
    private static final MutationPayload$TextStyle DEFAULT_INSTANCE;
    public static final int FONTFAMILYFALLBACK_FIELD_NUMBER = 20;
    public static final int FONTFAMILY_FIELD_NUMBER = 19;
    public static final int FONTSIZE_FIELD_NUMBER = 4;
    public static final int FONTSTYLE_FIELD_NUMBER = 6;
    public static final int FONTWEIGHT_FIELD_NUMBER = 5;
    public static final int FOREGROUND_FIELD_NUMBER = 13;
    public static final int HEIGHT_FIELD_NUMBER = 10;
    public static final int INHERIT_FIELD_NUMBER = 1;
    public static final int LEADINGDISTRIBUTION_FIELD_NUMBER = 11;
    public static final int LETTERSPACING_FIELD_NUMBER = 7;
    public static final int LOCALE_FIELD_NUMBER = 12;
    public static final int OVERFLOW_FIELD_NUMBER = 21;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int TEXTBASELINE_FIELD_NUMBER = 9;
    public static final int WORDSPACING_FIELD_NUMBER = 8;
    private MutationPayload$Color4f backgroundColor_;
    private MutationPayload$Paint background_;
    private int bitField0_;
    private MutationPayload$Color4f color_;
    private MutationPayload$Color4f decorationColor_;
    private int decorationStyle_;
    private double decorationThickness_;
    private MutationPayload$TextDecoration decoration_;
    private double fontSize_;
    private int fontStyle_;
    private MutationPayload$FontWeight fontWeight_;
    private MutationPayload$Paint foreground_;
    private double height_;
    private boolean inherit_;
    private int leadingDistribution_;
    private double letterSpacing_;
    private MutationPayload$Locale locale_;
    private int overflow_;
    private int textBaseline_;
    private double wordSpacing_;
    private String fontFamily_ = "";
    private com.google.protobuf.A.i fontFamilyFallback_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$TextStyle mutationPayload$TextStyle = new MutationPayload$TextStyle();
        DEFAULT_INSTANCE = mutationPayload$TextStyle;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$TextStyle.class, mutationPayload$TextStyle);
    }

    private MutationPayload$TextStyle() {
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

    private void clearBackground() {
        this.background_ = null;
        this.bitField0_ &= -8193;
    }

    private void clearBackgroundColor() {
        this.backgroundColor_ = null;
        this.bitField0_ &= -5;
    }

    private void clearColor() {
        this.color_ = null;
        this.bitField0_ &= -3;
    }

    private void clearDecoration() {
        this.decoration_ = null;
        this.bitField0_ &= -16385;
    }

    private void clearDecorationColor() {
        this.decorationColor_ = null;
        this.bitField0_ &= -32769;
    }

    private void clearDecorationStyle() {
        this.bitField0_ &= -65537;
        this.decorationStyle_ = 0;
    }

    private void clearDecorationThickness() {
        this.bitField0_ &= -131073;
        this.decorationThickness_ = 0.0d;
    }

    private void clearFontFamily() {
        this.bitField0_ &= -262145;
        this.fontFamily_ = getDefaultInstance().getFontFamily();
    }

    private void clearFontFamilyFallback() {
        this.fontFamilyFallback_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearFontSize() {
        this.bitField0_ &= -9;
        this.fontSize_ = 0.0d;
    }

    private void clearFontStyle() {
        this.bitField0_ &= -33;
        this.fontStyle_ = 0;
    }

    private void clearFontWeight() {
        this.fontWeight_ = null;
        this.bitField0_ &= -17;
    }

    private void clearForeground() {
        this.foreground_ = null;
        this.bitField0_ &= -4097;
    }

    private void clearHeight() {
        this.bitField0_ &= -513;
        this.height_ = 0.0d;
    }

    private void clearInherit() {
        this.bitField0_ &= -2;
        this.inherit_ = false;
    }

    private void clearLeadingDistribution() {
        this.bitField0_ &= -1025;
        this.leadingDistribution_ = 0;
    }

    private void clearLetterSpacing() {
        this.bitField0_ &= -65;
        this.letterSpacing_ = 0.0d;
    }

    private void clearLocale() {
        this.locale_ = null;
        this.bitField0_ &= -2049;
    }

    private void clearOverflow() {
        this.bitField0_ &= -524289;
        this.overflow_ = 0;
    }

    private void clearTextBaseline() {
        this.bitField0_ &= -257;
        this.textBaseline_ = 0;
    }

    private void clearWordSpacing() {
        this.bitField0_ &= -129;
        this.wordSpacing_ = 0.0d;
    }

    private void ensureFontFamilyFallbackIsMutable() {
        com.google.protobuf.A.i iVar = this.fontFamilyFallback_;
        if (iVar.o()) {
            return;
        }
        this.fontFamilyFallback_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$TextStyle getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeBackground(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        MutationPayload$Paint mutationPayload$Paint2 = this.background_;
        if (mutationPayload$Paint2 == null || mutationPayload$Paint2 == MutationPayload$Paint.getDefaultInstance()) {
            this.background_ = mutationPayload$Paint;
        } else {
            this.background_ = (MutationPayload$Paint) ((C6704y0) MutationPayload$Paint.newBuilder(this.background_).mergeFrom((GeneratedMessageLite) mutationPayload$Paint)).buildPartial();
        }
        this.bitField0_ |= Segment.SIZE;
    }

    private void mergeBackgroundColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.backgroundColor_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.backgroundColor_ = mutationPayload$Color4f;
        } else {
            this.backgroundColor_ = (MutationPayload$Color4f) ((C6666f) MutationPayload$Color4f.newBuilder(this.backgroundColor_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    private void mergeColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.color_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.color_ = mutationPayload$Color4f;
        } else {
            this.color_ = (MutationPayload$Color4f) ((C6666f) MutationPayload$Color4f.newBuilder(this.color_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    private void mergeDecoration(MutationPayload$TextDecoration mutationPayload$TextDecoration) {
        mutationPayload$TextDecoration.getClass();
        MutationPayload$TextDecoration mutationPayload$TextDecoration2 = this.decoration_;
        if (mutationPayload$TextDecoration2 == null || mutationPayload$TextDecoration2 == MutationPayload$TextDecoration.getDefaultInstance()) {
            this.decoration_ = mutationPayload$TextDecoration;
        } else {
            this.decoration_ = (MutationPayload$TextDecoration) ((n1) MutationPayload$TextDecoration.newBuilder(this.decoration_).mergeFrom((GeneratedMessageLite) mutationPayload$TextDecoration)).buildPartial();
        }
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    private void mergeDecorationColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        MutationPayload$Color4f mutationPayload$Color4f2 = this.decorationColor_;
        if (mutationPayload$Color4f2 == null || mutationPayload$Color4f2 == MutationPayload$Color4f.getDefaultInstance()) {
            this.decorationColor_ = mutationPayload$Color4f;
        } else {
            this.decorationColor_ = (MutationPayload$Color4f) ((C6666f) MutationPayload$Color4f.newBuilder(this.decorationColor_).mergeFrom((GeneratedMessageLite) mutationPayload$Color4f)).buildPartial();
        }
        this.bitField0_ |= 32768;
    }

    private void mergeFontWeight(MutationPayload$FontWeight mutationPayload$FontWeight) {
        mutationPayload$FontWeight.getClass();
        MutationPayload$FontWeight mutationPayload$FontWeight2 = this.fontWeight_;
        if (mutationPayload$FontWeight2 == null || mutationPayload$FontWeight2 == MutationPayload$FontWeight.getDefaultInstance()) {
            this.fontWeight_ = mutationPayload$FontWeight;
        } else {
            this.fontWeight_ = (MutationPayload$FontWeight) ((C6669g0) MutationPayload$FontWeight.newBuilder(this.fontWeight_).mergeFrom((GeneratedMessageLite) mutationPayload$FontWeight)).buildPartial();
        }
        this.bitField0_ |= 16;
    }

    private void mergeForeground(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        MutationPayload$Paint mutationPayload$Paint2 = this.foreground_;
        if (mutationPayload$Paint2 == null || mutationPayload$Paint2 == MutationPayload$Paint.getDefaultInstance()) {
            this.foreground_ = mutationPayload$Paint;
        } else {
            this.foreground_ = (MutationPayload$Paint) ((C6704y0) MutationPayload$Paint.newBuilder(this.foreground_).mergeFrom((GeneratedMessageLite) mutationPayload$Paint)).buildPartial();
        }
        this.bitField0_ |= Buffer.SEGMENTING_THRESHOLD;
    }

    private void mergeLocale(MutationPayload$Locale mutationPayload$Locale) {
        mutationPayload$Locale.getClass();
        MutationPayload$Locale mutationPayload$Locale2 = this.locale_;
        if (mutationPayload$Locale2 == null || mutationPayload$Locale2 == MutationPayload$Locale.getDefaultInstance()) {
            this.locale_ = mutationPayload$Locale;
        } else {
            this.locale_ = (MutationPayload$Locale) ((C6689q0) MutationPayload$Locale.newBuilder(this.locale_).mergeFrom((GeneratedMessageLite) mutationPayload$Locale)).buildPartial();
        }
        this.bitField0_ |= 2048;
    }

    public static p1 newBuilder() {
        return (p1) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$TextStyle parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextStyle parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void setBackground(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        this.background_ = mutationPayload$Paint;
        this.bitField0_ |= Segment.SIZE;
    }

    private void setBackgroundColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.backgroundColor_ = mutationPayload$Color4f;
        this.bitField0_ |= 4;
    }

    private void setColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.color_ = mutationPayload$Color4f;
        this.bitField0_ |= 2;
    }

    private void setDecoration(MutationPayload$TextDecoration mutationPayload$TextDecoration) {
        mutationPayload$TextDecoration.getClass();
        this.decoration_ = mutationPayload$TextDecoration;
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
    }

    private void setDecorationColor(MutationPayload$Color4f mutationPayload$Color4f) {
        mutationPayload$Color4f.getClass();
        this.decorationColor_ = mutationPayload$Color4f;
        this.bitField0_ |= 32768;
    }

    private void setDecorationStyle(int i10) {
        this.bitField0_ |= 65536;
        this.decorationStyle_ = i10;
    }

    private void setDecorationThickness(double d10) {
        this.bitField0_ |= 131072;
        this.decorationThickness_ = d10;
    }

    private void setFontFamily(String str) {
        str.getClass();
        this.bitField0_ |= 262144;
        this.fontFamily_ = str;
    }

    private void setFontFamilyBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.fontFamily_ = abstractC6496h.K();
        this.bitField0_ |= 262144;
    }

    private void setFontFamilyFallback(int i10, String str) {
        str.getClass();
        ensureFontFamilyFallbackIsMutable();
        this.fontFamilyFallback_.set(i10, str);
    }

    private void setFontSize(double d10) {
        this.bitField0_ |= 8;
        this.fontSize_ = d10;
    }

    private void setFontStyle(int i10) {
        this.bitField0_ |= 32;
        this.fontStyle_ = i10;
    }

    private void setFontWeight(MutationPayload$FontWeight mutationPayload$FontWeight) {
        mutationPayload$FontWeight.getClass();
        this.fontWeight_ = mutationPayload$FontWeight;
        this.bitField0_ |= 16;
    }

    private void setForeground(MutationPayload$Paint mutationPayload$Paint) {
        mutationPayload$Paint.getClass();
        this.foreground_ = mutationPayload$Paint;
        this.bitField0_ |= Buffer.SEGMENTING_THRESHOLD;
    }

    private void setHeight(double d10) {
        this.bitField0_ |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        this.height_ = d10;
    }

    private void setInherit(boolean z10) {
        this.bitField0_ |= 1;
        this.inherit_ = z10;
    }

    private void setLeadingDistribution(int i10) {
        this.bitField0_ |= 1024;
        this.leadingDistribution_ = i10;
    }

    private void setLetterSpacing(double d10) {
        this.bitField0_ |= 64;
        this.letterSpacing_ = d10;
    }

    private void setLocale(MutationPayload$Locale mutationPayload$Locale) {
        mutationPayload$Locale.getClass();
        this.locale_ = mutationPayload$Locale;
        this.bitField0_ |= 2048;
    }

    private void setOverflow(int i10) {
        this.bitField0_ |= 524288;
        this.overflow_ = i10;
    }

    private void setTextBaseline(int i10) {
        this.bitField0_ |= 256;
        this.textBaseline_ = i10;
    }

    private void setWordSpacing(double d10) {
        this.bitField0_ |= 128;
        this.wordSpacing_ = d10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$TextStyle();
            case 2:
                return new p1();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004က\u0003\u0005ဉ\u0004\u0006င\u0005\u0007က\u0006\bက\u0007\tင\b\nက\t\u000bင\n\fဉ\u000b\rဉ\f\u000eဉ\r\u000fဉ\u000e\u0010ဉ\u000f\u0011င\u0010\u0012က\u0011\u0013ለ\u0012\u0014Ț\u0015င\u0013", new Object[]{"bitField0_", "inherit_", "color_", "backgroundColor_", "fontSize_", "fontWeight_", "fontStyle_", "letterSpacing_", "wordSpacing_", "textBaseline_", "height_", "leadingDistribution_", "locale_", "foreground_", "background_", "decoration_", "decorationColor_", "decorationStyle_", "decorationThickness_", "fontFamily_", "fontFamilyFallback_", "overflow_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$TextStyle.class) {
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

    public MutationPayload$Paint getBackground() {
        MutationPayload$Paint mutationPayload$Paint = this.background_;
        return mutationPayload$Paint == null ? MutationPayload$Paint.getDefaultInstance() : mutationPayload$Paint;
    }

    public MutationPayload$Color4f getBackgroundColor() {
        MutationPayload$Color4f mutationPayload$Color4f = this.backgroundColor_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public MutationPayload$Color4f getColor() {
        MutationPayload$Color4f mutationPayload$Color4f = this.color_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public MutationPayload$TextDecoration getDecoration() {
        MutationPayload$TextDecoration mutationPayload$TextDecoration = this.decoration_;
        return mutationPayload$TextDecoration == null ? MutationPayload$TextDecoration.getDefaultInstance() : mutationPayload$TextDecoration;
    }

    public MutationPayload$Color4f getDecorationColor() {
        MutationPayload$Color4f mutationPayload$Color4f = this.decorationColor_;
        return mutationPayload$Color4f == null ? MutationPayload$Color4f.getDefaultInstance() : mutationPayload$Color4f;
    }

    public int getDecorationStyle() {
        return this.decorationStyle_;
    }

    public double getDecorationThickness() {
        return this.decorationThickness_;
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

    public MutationPayload$Paint getForeground() {
        MutationPayload$Paint mutationPayload$Paint = this.foreground_;
        return mutationPayload$Paint == null ? MutationPayload$Paint.getDefaultInstance() : mutationPayload$Paint;
    }

    public double getHeight() {
        return this.height_;
    }

    public boolean getInherit() {
        return this.inherit_;
    }

    public int getLeadingDistribution() {
        return this.leadingDistribution_;
    }

    public double getLetterSpacing() {
        return this.letterSpacing_;
    }

    public MutationPayload$Locale getLocale() {
        MutationPayload$Locale mutationPayload$Locale = this.locale_;
        return mutationPayload$Locale == null ? MutationPayload$Locale.getDefaultInstance() : mutationPayload$Locale;
    }

    public int getOverflow() {
        return this.overflow_;
    }

    public int getTextBaseline() {
        return this.textBaseline_;
    }

    public double getWordSpacing() {
        return this.wordSpacing_;
    }

    public boolean hasBackground() {
        return (this.bitField0_ & Segment.SIZE) != 0;
    }

    public boolean hasBackgroundColor() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasColor() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasDecoration() {
        return (this.bitField0_ & Http2.INITIAL_MAX_FRAME_SIZE) != 0;
    }

    public boolean hasDecorationColor() {
        return (this.bitField0_ & 32768) != 0;
    }

    public boolean hasDecorationStyle() {
        return (this.bitField0_ & 65536) != 0;
    }

    public boolean hasDecorationThickness() {
        return (this.bitField0_ & 131072) != 0;
    }

    public boolean hasFontFamily() {
        return (this.bitField0_ & 262144) != 0;
    }

    public boolean hasFontSize() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasFontStyle() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasFontWeight() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasForeground() {
        return (this.bitField0_ & Buffer.SEGMENTING_THRESHOLD) != 0;
    }

    public boolean hasHeight() {
        return (this.bitField0_ & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public boolean hasInherit() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasLeadingDistribution() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasLetterSpacing() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasLocale() {
        return (this.bitField0_ & 2048) != 0;
    }

    public boolean hasOverflow() {
        return (this.bitField0_ & 524288) != 0;
    }

    public boolean hasTextBaseline() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasWordSpacing() {
        return (this.bitField0_ & 128) != 0;
    }

    public static p1 newBuilder(MutationPayload$TextStyle mutationPayload$TextStyle) {
        return (p1) DEFAULT_INSTANCE.createBuilder(mutationPayload$TextStyle);
    }

    public static MutationPayload$TextStyle parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TextStyle parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$TextStyle parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    public static MutationPayload$TextStyle parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$TextStyle parseFrom(byte[] bArr) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$TextStyle parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$TextStyle parseFrom(InputStream inputStream) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$TextStyle parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$TextStyle parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$TextStyle parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$TextStyle) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
