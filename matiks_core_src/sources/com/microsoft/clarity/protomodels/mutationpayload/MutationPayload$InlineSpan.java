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
public final class MutationPayload$InlineSpan extends GeneratedMessageLite implements InterfaceC6677k0 {
    public static final int ALIGNMENT_FIELD_NUMBER = 7;
    public static final int BASELINE_FIELD_NUMBER = 8;
    public static final int CHILDREN_FIELD_NUMBER = 3;
    private static final MutationPayload$InlineSpan DEFAULT_INSTANCE;
    public static final int LOCALE_FIELD_NUMBER = 5;
    private static volatile com.google.protobuf.g0 PARSER = null;
    public static final int SPELLOUT_FIELD_NUMBER = 6;
    public static final int STYLE_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    private int alignment_;
    private int baseline_;
    private int bitField0_;
    private MutationPayload$Locale locale_;
    private boolean spellOut_;
    private MutationPayload$TextStyle style_;
    private String type_ = "";
    private String text_ = "";
    private com.google.protobuf.A.i children_ = GeneratedMessageLite.emptyProtobufList();

    static {
        MutationPayload$InlineSpan mutationPayload$InlineSpan = new MutationPayload$InlineSpan();
        DEFAULT_INSTANCE = mutationPayload$InlineSpan;
        GeneratedMessageLite.registerDefaultInstance(MutationPayload$InlineSpan.class, mutationPayload$InlineSpan);
    }

    private MutationPayload$InlineSpan() {
    }

    private void addAllChildren(Iterable<? extends MutationPayload$InlineSpan> iterable) {
        ensureChildrenIsMutable();
        AbstractC6485a.addAll((Iterable) iterable, (List) this.children_);
    }

    private void addChildren(MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        mutationPayload$InlineSpan.getClass();
        ensureChildrenIsMutable();
        this.children_.add(mutationPayload$InlineSpan);
    }

    private void clearAlignment() {
        this.bitField0_ &= -33;
        this.alignment_ = 0;
    }

    private void clearBaseline() {
        this.bitField0_ &= -65;
        this.baseline_ = 0;
    }

    private void clearChildren() {
        this.children_ = GeneratedMessageLite.emptyProtobufList();
    }

    private void clearLocale() {
        this.locale_ = null;
        this.bitField0_ &= -9;
    }

    private void clearSpellOut() {
        this.bitField0_ &= -17;
        this.spellOut_ = false;
    }

    private void clearStyle() {
        this.style_ = null;
        this.bitField0_ &= -5;
    }

    private void clearText() {
        this.bitField0_ &= -3;
        this.text_ = getDefaultInstance().getText();
    }

    private void clearType() {
        this.bitField0_ &= -2;
        this.type_ = getDefaultInstance().getType();
    }

    private void ensureChildrenIsMutable() {
        com.google.protobuf.A.i iVar = this.children_;
        if (iVar.o()) {
            return;
        }
        this.children_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static MutationPayload$InlineSpan getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    private void mergeLocale(MutationPayload$Locale mutationPayload$Locale) {
        mutationPayload$Locale.getClass();
        MutationPayload$Locale mutationPayload$Locale2 = this.locale_;
        if (mutationPayload$Locale2 == null || mutationPayload$Locale2 == MutationPayload$Locale.getDefaultInstance()) {
            this.locale_ = mutationPayload$Locale;
        } else {
            this.locale_ = (MutationPayload$Locale) ((C6689q0) MutationPayload$Locale.newBuilder(this.locale_).mergeFrom((GeneratedMessageLite) mutationPayload$Locale)).buildPartial();
        }
        this.bitField0_ |= 8;
    }

    private void mergeStyle(MutationPayload$TextStyle mutationPayload$TextStyle) {
        mutationPayload$TextStyle.getClass();
        MutationPayload$TextStyle mutationPayload$TextStyle2 = this.style_;
        if (mutationPayload$TextStyle2 == null || mutationPayload$TextStyle2 == MutationPayload$TextStyle.getDefaultInstance()) {
            this.style_ = mutationPayload$TextStyle;
        } else {
            this.style_ = (MutationPayload$TextStyle) ((p1) MutationPayload$TextStyle.newBuilder(this.style_).mergeFrom((GeneratedMessageLite) mutationPayload$TextStyle)).buildPartial();
        }
        this.bitField0_ |= 4;
    }

    public static C6675j0 newBuilder() {
        return (C6675j0) DEFAULT_INSTANCE.createBuilder();
    }

    public static MutationPayload$InlineSpan parseDelimitedFrom(InputStream inputStream) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$InlineSpan parseFrom(ByteBuffer byteBuffer) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static com.google.protobuf.g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    private void removeChildren(int i10) {
        ensureChildrenIsMutable();
        this.children_.remove(i10);
    }

    private void setAlignment(int i10) {
        this.bitField0_ |= 32;
        this.alignment_ = i10;
    }

    private void setBaseline(int i10) {
        this.bitField0_ |= 64;
        this.baseline_ = i10;
    }

    private void setChildren(int i10, MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        mutationPayload$InlineSpan.getClass();
        ensureChildrenIsMutable();
        this.children_.set(i10, mutationPayload$InlineSpan);
    }

    private void setLocale(MutationPayload$Locale mutationPayload$Locale) {
        mutationPayload$Locale.getClass();
        this.locale_ = mutationPayload$Locale;
        this.bitField0_ |= 8;
    }

    private void setSpellOut(boolean z10) {
        this.bitField0_ |= 16;
        this.spellOut_ = z10;
    }

    private void setStyle(MutationPayload$TextStyle mutationPayload$TextStyle) {
        mutationPayload$TextStyle.getClass();
        this.style_ = mutationPayload$TextStyle;
        this.bitField0_ |= 4;
    }

    private void setText(String str) {
        str.getClass();
        this.bitField0_ |= 2;
        this.text_ = str;
    }

    private void setTextBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.text_ = abstractC6496h.K();
        this.bitField0_ |= 2;
    }

    private void setType(String str) {
        str.getClass();
        this.bitField0_ |= 1;
        this.type_ = str;
    }

    private void setTypeBytes(AbstractC6496h abstractC6496h) {
        AbstractC6485a.checkByteStringIsUtf8(abstractC6496h);
        this.type_ = abstractC6496h.K();
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f fVar, Object obj, Object obj2) {
        com.google.protobuf.g0 cVar;
        switch (AbstractC6655a.f69332a[fVar.ordinal()]) {
            case 1:
                return new MutationPayload$InlineSpan();
            case 2:
                return new C6675j0();
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003\u001b\u0004ဉ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007င\u0005\bင\u0006", new Object[]{"bitField0_", "type_", "text_", "children_", MutationPayload$InlineSpan.class, "style_", "locale_", "spellOut_", "alignment_", "baseline_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (MutationPayload$InlineSpan.class) {
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

    public int getAlignment() {
        return this.alignment_;
    }

    public int getBaseline() {
        return this.baseline_;
    }

    public MutationPayload$InlineSpan getChildren(int i10) {
        return (MutationPayload$InlineSpan) this.children_.get(i10);
    }

    public int getChildrenCount() {
        return this.children_.size();
    }

    public List<MutationPayload$InlineSpan> getChildrenList() {
        return this.children_;
    }

    public InterfaceC6677k0 getChildrenOrBuilder(int i10) {
        return (InterfaceC6677k0) this.children_.get(i10);
    }

    public List<? extends InterfaceC6677k0> getChildrenOrBuilderList() {
        return this.children_;
    }

    public MutationPayload$Locale getLocale() {
        MutationPayload$Locale mutationPayload$Locale = this.locale_;
        return mutationPayload$Locale == null ? MutationPayload$Locale.getDefaultInstance() : mutationPayload$Locale;
    }

    public boolean getSpellOut() {
        return this.spellOut_;
    }

    public MutationPayload$TextStyle getStyle() {
        MutationPayload$TextStyle mutationPayload$TextStyle = this.style_;
        return mutationPayload$TextStyle == null ? MutationPayload$TextStyle.getDefaultInstance() : mutationPayload$TextStyle;
    }

    public String getText() {
        return this.text_;
    }

    public AbstractC6496h getTextBytes() {
        return AbstractC6496h.t(this.text_);
    }

    public String getType() {
        return this.type_;
    }

    public AbstractC6496h getTypeBytes() {
        return AbstractC6496h.t(this.type_);
    }

    public boolean hasAlignment() {
        return (this.bitField0_ & 32) != 0;
    }

    public boolean hasBaseline() {
        return (this.bitField0_ & 64) != 0;
    }

    public boolean hasLocale() {
        return (this.bitField0_ & 8) != 0;
    }

    public boolean hasSpellOut() {
        return (this.bitField0_ & 16) != 0;
    }

    public boolean hasStyle() {
        return (this.bitField0_ & 4) != 0;
    }

    public boolean hasText() {
        return (this.bitField0_ & 2) != 0;
    }

    public boolean hasType() {
        return (this.bitField0_ & 1) != 0;
    }

    public static C6675j0 newBuilder(MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        return (C6675j0) DEFAULT_INSTANCE.createBuilder(mutationPayload$InlineSpan);
    }

    public static MutationPayload$InlineSpan parseDelimitedFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$InlineSpan parseFrom(ByteBuffer byteBuffer, C6505q c6505q) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, c6505q);
    }

    public static MutationPayload$InlineSpan parseFrom(AbstractC6496h abstractC6496h) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h);
    }

    private void addChildren(int i10, MutationPayload$InlineSpan mutationPayload$InlineSpan) {
        mutationPayload$InlineSpan.getClass();
        ensureChildrenIsMutable();
        this.children_.add(i10, mutationPayload$InlineSpan);
    }

    public static MutationPayload$InlineSpan parseFrom(AbstractC6496h abstractC6496h, C6505q c6505q) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6496h, c6505q);
    }

    public static MutationPayload$InlineSpan parseFrom(byte[] bArr) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static MutationPayload$InlineSpan parseFrom(byte[] bArr, C6505q c6505q) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, c6505q);
    }

    public static MutationPayload$InlineSpan parseFrom(InputStream inputStream) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static MutationPayload$InlineSpan parseFrom(InputStream inputStream, C6505q c6505q) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, c6505q);
    }

    public static MutationPayload$InlineSpan parseFrom(AbstractC6497i abstractC6497i) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i);
    }

    public static MutationPayload$InlineSpan parseFrom(AbstractC6497i abstractC6497i, C6505q c6505q) {
        return (MutationPayload$InlineSpan) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, abstractC6497i, c6505q);
    }
}
