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

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class MutationPayload$RenderText extends GeneratedMessageLite implements com.google.protobuf.U {
    public static final int CONSTRAINTS_FIELD_NUMBER = 2;
    private static final MutationPayload$RenderText DEFAULT_INSTANCE;
    public static final int LOCALE_FIELD_NUMBER = 6;
    public static final int MAXLINES_FIELD_NUMBER = 5;
    public static final int OVERFLOW_FIELD_NUMBER = 12;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int PLACEHOLDERDIMENSIONS_FIELD_NUMBER = 10;
    public static final int SOFTWRAP_FIELD_NUMBER = 11;
    public static final int STRUTSTYLE_FIELD_NUMBER = 7;
    public static final int TEXTALIGN_FIELD_NUMBER = 3;
    public static final int TEXTDIRECTION_FIELD_NUMBER = 4;
    public static final int TEXTHEIGHTBEHAVIOR_FIELD_NUMBER = 9;
    public static final int TEXTWIDTHBASIS_FIELD_NUMBER = 8;
    public static final int TEXT_FIELD_NUMBER = 1;
    private int bitField0_;
    private MutationPayload$BoxConstraints constraints_;
    private MutationPayload$Locale locale_;
    private int maxLines_;
    private int overflow_;
    private com.google.protobuf.A.i placeholderDimensions_ = GeneratedMessageLite.emptyProtobufList();
    private boolean softWrap_;
    private MutationPayload$StrutStyle strutStyle_;
    private int textAlign_;
    private int textDirection_;
    private MutationPayload$TextHeightBehavior textHeightBehavior_;
    private int textWidthBasis_;
    private MutationPayload$InlineSpan text_;

    static {
        MutationPayload$RenderText mutationPayload$RenderText = new MutationPayload$RenderText();
        DEFAULT_INSTANCE = mutationPayload$RenderText;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$RenderText.class, mutationPayload$RenderText);
    }

    private MutationPayload$RenderText() {
    }

    private void addAllPlaceholderDimensions(Iterable<? extends MutationPayload$PlaceholderDimensions> iterable) {
        ensurePlaceholderDimensionsIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.placeholderDimensions_);
    }

    private void addPlaceholderDimensions(MutationPayload$PlaceholderDimensions mutationPayload$PlaceholderDimensions) {
        mutationPayload$PlaceholderDimensions.getClass();
        ensurePlaceholderDimensionsIsMutable();
        this.placeholderDimensions_.add(mutationPayload$PlaceholderDimensions);
    }

    private void clearConstraints() {
        this.constraints_ = null;
        this.bitField0_ &= -3;
    }

    private void clearLocale() {
        this.locale_ = null;
        this.bitField0_ &= -33;
    }

    private void clearMaxLines() {
        this.bitField0_ &= -17;
        this.maxLines_ = 0;
    }

    private void clearOverflow() {
        this.bitField0_ &= -1025;
        this.overflow_ = 0;
    }

    private void clearPlaceholderDimensions() {
        this.placeholderDimensions_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearSoftWrap() {
        this.bitField0_ &= -513;
        this.softWrap_ = false;
    }

    private void clearStrutStyle() {
        this.strutStyle_ = null;
        this.bitField0_ &= -65;
    }

    private void clearText() {
        this.text_ = null;
        this.bitField0_ &= -2;
    }

    private void clearTextAlign() {
        this.bitField0_ &= -5;
        this.textAlign_ = 0;
    }

    private void clearTextDirection() {
        this.bitField0_ &= -9;
        this.textDirection_ = 0;
    }

    private void clearTextHeightBehavior() {
        this.textHeightBehavior_ = null;
        this.bitField0_ &= -257;
    }

    private void clearTextWidthBasis() {
        this.bitField0_ &= -129;
        this.textWidthBasis_ = 0;
    }

    private void ensurePlaceholderDimensionsIsMutable() {
        com.google.protobuf.A.i iVar = this.placeholderDimensions_;
        if (iVar.o()) {
            return;
        }
        this.placeholderDimensions_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$RenderText getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeConstraints(MutationPayload$BoxConstraints mutationPayload$BoxConstraints) {
        mutationPayload$BoxConstraints.getClass();
        MutationPayload$BoxConstraints mutationPayload$BoxConstraints2 = this.constraints_;
        if (mutationPayload$BoxConstraints2 == null || mutationPayload$BoxConstraints2 == MutationPayload$BoxConstraints.getDefaultInstance()) {
            this.constraints_ = mutationPayload$BoxConstraints;
        } else {
            this.constraints_ = (MutationPayload$BoxConstraints) ((C6658b) MutationPayload$BoxConstraints.newBuilder(this.constraints_).mergeFrom((GeneratedMessageLite) mutationPayload$BoxConstraints)).buildPartial();
        }
        this.bitField0_ |= 2;
    }

    private void mergeLocale(MutationPayload$Locale mutationPayload$Locale) {
        mutationPayload$Locale.getClass();
        MutationPayload$Locale mutationPayload$Locale2 = this.locale_;
        if (mutationPayload$Locale2 == null || mutationPayload$Locale2 == MutationPayload$Locale.getDefaultInstance()) {
            this.locale_ = mutationPayload$Locale;
        } else {
            this.locale_ = (MutationPayload$Locale) ((C6689q0) MutationPayload$Locale.newBuilder(this.locale_).mergeFrom((GeneratedMessageLite) mutationPayload$Locale)).buildPartial();
        }
        this.bitField0_ |= 32;
    }

    private void mergeStrutStyle(MutationPayload$StrutStyle mutationPayload$StrutStyle) {
        mutationPayload$StrutStyle.getClass();
        MutationPayload$StrutStyle mutationPayload$StrutStyle2 = this.strutStyle_;
        if (mutationPayload$StrutStyle2 == null || mutationPayload$StrutStyle2 == MutationPayload$StrutStyle.getDefaultInstance()) {
            this.strutStyle_ = mutationPayload$StrutStyle;
        } else {
            this.strutStyle_ = (MutationPayload$StrutStyle) ((i1) MutationPayload$StrutStyle.newBuilder(this.strutStyle_).mergeFrom((GeneratedMessageLite) mutationPayload$StrutStyle)).buildPartial();
        }
        this.bitField0_ |= 64;
    }

    private void mergeText(MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        mutationPayload$InlineSpan.getClass();
        MutationPayload$InlineSpan mutationPayload$InlineSpan2 = this.text_;
        if (mutationPayload$InlineSpan2 == null || mutationPayload$InlineSpan2 == MutationPayload$InlineSpan.getDefaultInstance()) {
            this.text_ = mutationPayload$InlineSpan;
        } else {
            this.text_ = (MutationPayload$InlineSpan) ((C6675j0) MutationPayload$InlineSpan.newBuilder(this.text_).mergeFrom((GeneratedMessageLite) mutationPayload$InlineSpan)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    private void mergeTextHeightBehavior(MutationPayload$TextHeightBehavior mutationPayload$TextHeightBehavior) {
        mutationPayload$TextHeightBehavior.getClass();
        MutationPayload$TextHeightBehavior mutationPayload$TextHeightBehavior2 = this.textHeightBehavior_;
        if (mutationPayload$TextHeightBehavior2 == null || mutationPayload$TextHeightBehavior2 == MutationPayload$TextHeightBehavior.getDefaultInstance()) {
            this.textHeightBehavior_ = mutationPayload$TextHeightBehavior;
        } else {
            this.textHeightBehavior_ = (MutationPayload$TextHeightBehavior) ((o1) MutationPayload$TextHeightBehavior.newBuilder(this.textHeightBehavior_).mergeFrom((GeneratedMessageLite) mutationPayload$TextHeightBehavior)).buildPartial();
        }
        this.bitField0_ |= 256;
    }

    public static R0 newBuilder() {
        return (R0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$RenderText parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RenderText parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removePlaceholderDimensions(int i10) {
        ensurePlaceholderDimensionsIsMutable();
        this.placeholderDimensions_.remove(i10);
    }

    private void setConstraints(MutationPayload$BoxConstraints mutationPayload$BoxConstraints) {
        mutationPayload$BoxConstraints.getClass();
        this.constraints_ = mutationPayload$BoxConstraints;
        this.bitField0_ |= 2;
    }

    private void setLocale(MutationPayload$Locale mutationPayload$Locale) {
        mutationPayload$Locale.getClass();
        this.locale_ = mutationPayload$Locale;
        this.bitField0_ |= 32;
    }

    private void setMaxLines(int i10) {
        this.bitField0_ |= 16;
        this.maxLines_ = i10;
    }

    private void setOverflow(int i10) {
        this.bitField0_ |= 1024;
        this.overflow_ = i10;
    }

    private void setPlaceholderDimensions(int i10, MutationPayload$PlaceholderDimensions mutationPayload$PlaceholderDimensions) {
        mutationPayload$PlaceholderDimensions.getClass();
        ensurePlaceholderDimensionsIsMutable();
        this.placeholderDimensions_.set(i10, mutationPayload$PlaceholderDimensions);
    }

    private void setSoftWrap(boolean z10) {
        this.bitField0_ |= IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        this.softWrap_ = z10;
    }

    private void setStrutStyle(MutationPayload$StrutStyle mutationPayload$StrutStyle) {
        mutationPayload$StrutStyle.getClass();
        this.strutStyle_ = mutationPayload$StrutStyle;
        this.bitField0_ |= 64;
    }

    private void setText(MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        mutationPayload$InlineSpan.getClass();
        this.text_ = mutationPayload$InlineSpan;
        this.bitField0_ |= 1;
    }

    private void setTextAlign(int i10) {
        this.bitField0_ |= 4;
        this.textAlign_ = i10;
    }

    private void setTextDirection(int i10) {
        this.bitField0_ |= 8;
        this.textDirection_ = i10;
    }

    private void setTextHeightBehavior(MutationPayload$TextHeightBehavior mutationPayload$TextHeightBehavior) {
        mutationPayload$TextHeightBehavior.getClass();
        this.textHeightBehavior_ = mutationPayload$TextHeightBehavior;
        this.bitField0_ |= 256;
    }

    private void setTextWidthBasis(int i10) {
        this.bitField0_ |= 128;
        this.textWidthBasis_ = i10;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$RenderText();
            case 2:
                return new R0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bင\u0007\tဉ\b\n\u001b\u000bဇ\t\fင\n", new Object[]{"bitField0_", "text_", "constraints_", "textAlign_", "textDirection_", "maxLines_", "locale_", "strutStyle_", "textWidthBasis_", "textHeightBehavior_", "placeholderDimensions_", MutationPayload$PlaceholderDimensions.class, "softWrap_", "overflow_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$RenderText.class) {
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

    public MutationPayload$BoxConstraints getConstraints() {
        MutationPayload$BoxConstraints mutationPayload$BoxConstraints = this.constraints_;
        return mutationPayload$BoxConstraints == null ? MutationPayload$BoxConstraints.getDefaultInstance() : mutationPayload$BoxConstraints;
    }

    public MutationPayload$Locale getLocale() {
        MutationPayload$Locale mutationPayload$Locale = this.locale_;
        return mutationPayload$Locale == null ? MutationPayload$Locale.getDefaultInstance() : mutationPayload$Locale;
    }

    public int getMaxLines() {
        return this.maxLines_;
    }

    public int getOverflow() {
        return this.overflow_;
    }

    public MutationPayload$PlaceholderDimensions getPlaceholderDimensions(int i10) {
        return (MutationPayload$PlaceholderDimensions) this.placeholderDimensions_.get(i10);
    }

    public int getPlaceholderDimensionsCount() {
        return this.placeholderDimensions_.size();
    }

    public List<MutationPayload$PlaceholderDimensions> getPlaceholderDimensionsList() {
        return this.placeholderDimensions_;
    }

    public K0 getPlaceholderDimensionsOrBuilder(int i10) {
        return (K0) this.placeholderDimensions_.get(i10);
    }

    public List<? extends K0> getPlaceholderDimensionsOrBuilderList() {
        return this.placeholderDimensions_;
    }

    public boolean getSoftWrap() {
        return this.softWrap_;
    }

    public MutationPayload$StrutStyle getStrutStyle() {
        MutationPayload$StrutStyle mutationPayload$StrutStyle = this.strutStyle_;
        return mutationPayload$StrutStyle == null ? MutationPayload$StrutStyle.getDefaultInstance() : mutationPayload$StrutStyle;
    }

    public MutationPayload$InlineSpan getText() {
        MutationPayload$InlineSpan mutationPayload$InlineSpan = this.text_;
        return mutationPayload$InlineSpan == null ? MutationPayload$InlineSpan.getDefaultInstance() : mutationPayload$InlineSpan;
    }

    public int getTextAlign() {
        return this.textAlign_;
    }

    public int getTextDirection() {
        return this.textDirection_;
    }

    public MutationPayload$TextHeightBehavior getTextHeightBehavior() {
        MutationPayload$TextHeightBehavior mutationPayload$TextHeightBehavior = this.textHeightBehavior_;
        return mutationPayload$TextHeightBehavior == null ? MutationPayload$TextHeightBehavior.getDefaultInstance() : mutationPayload$TextHeightBehavior;
    }

    public int getTextWidthBasis() {
        return this.textWidthBasis_;
    }

    public boolean hasConstraints() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasLocale() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasMaxLines() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasOverflow() {
        return (this.bitField0_ & 1024) != 0;
    }

    public boolean hasSoftWrap() {
        return (this.bitField0_ & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0;
    }

    public boolean hasStrutStyle() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasText() {
        return (this.bitField0_ & 1) != 0;
    }

    public boolean hasTextAlign() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasTextDirection() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasTextHeightBehavior() {
        return (this.bitField0_ & 256) != 0;
    }

    public boolean hasTextWidthBasis() {
        return (this.bitField0_ & 128) != 0;
    }

    public static R0 newBuilder(MutationPayload$RenderText mutationPayload$RenderText) {
        return (R0) DEFAULT_INSTANCE.createBuilder(mutationPayload$RenderText);
    }

    public static MutationPayload$RenderText parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RenderText parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$RenderText parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addPlaceholderDimensions(int i10, MutationPayload$PlaceholderDimensions mutationPayload$PlaceholderDimensions) {
        mutationPayload$PlaceholderDimensions.getClass();
        ensurePlaceholderDimensionsIsMutable();
        this.placeholderDimensions_.add(i10, mutationPayload$PlaceholderDimensions);
    }

    public static MutationPayload$RenderText parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$RenderText parseFrom(byte[] bArr) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$RenderText parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$RenderText parseFrom(InputStream inputStream) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$RenderText parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$RenderText parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$RenderText parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$RenderText) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
