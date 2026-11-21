package com.google.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Type extends GeneratedMessageLite implements U {
    private static final Type DEFAULT_INSTANCE;
    public static final int EDITION_FIELD_NUMBER = 7;
    public static final int FIELDS_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int ONEOFS_FIELD_NUMBER = 3;
    public static final int OPTIONS_FIELD_NUMBER = 4;
    private static volatile g0 PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 6;
    private int bitField0_;
    private SourceContext sourceContext_;
    private int syntax_;
    private String name_ = "";
    private A.i fields_ = GeneratedMessageLite.emptyProtobufList();
    private A.i oneofs_ = GeneratedMessageLite.emptyProtobufList();
    private A.i options_ = GeneratedMessageLite.emptyProtobufList();
    private String edition_ = "";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67395a;

        static {
            int[] iArr = new int[GeneratedMessageLite.f.values().length];
            f67395a = iArr;
            try {
                iArr[GeneratedMessageLite.f.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67395a[GeneratedMessageLite.f.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67395a[GeneratedMessageLite.f.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67395a[GeneratedMessageLite.f.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67395a[GeneratedMessageLite.f.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67395a[GeneratedMessageLite.f.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67395a[GeneratedMessageLite.f.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends GeneratedMessageLite.b implements U {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b() {
            super(Type.DEFAULT_INSTANCE);
        }
    }

    static {
        Type type = new Type();
        DEFAULT_INSTANCE = type;
        GeneratedMessageLite.registerDefaultInstance(Type.class, type);
    }

    private Type() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllFields(Iterable<? extends Field> values) {
        ensureFieldsIsMutable();
        AbstractC6485a.addAll((Iterable) values, (List) this.fields_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOneofs(Iterable<String> values) {
        ensureOneofsIsMutable();
        AbstractC6485a.addAll((Iterable) values, (List) this.oneofs_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable<? extends Option> values) {
        ensureOptionsIsMutable();
        AbstractC6485a.addAll((Iterable) values, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(Field value) {
        value.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofs(String value) {
        value.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOneofsBytes(AbstractC6496h value) {
        AbstractC6485a.checkByteStringIsUtf8(value);
        ensureOneofsIsMutable();
        this.oneofs_.add(value.K());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.add(value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEdition() {
        this.edition_ = getDefaultInstance().getEdition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFields() {
        this.fields_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = getDefaultInstance().getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOneofs() {
        this.oneofs_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = GeneratedMessageLite.emptyProtobufList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSourceContext() {
        this.sourceContext_ = null;
        this.bitField0_ &= -2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSyntax() {
        this.syntax_ = 0;
    }

    private void ensureFieldsIsMutable() {
        A.i iVar = this.fields_;
        if (iVar.o()) {
            return;
        }
        this.fields_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureOneofsIsMutable() {
        A.i iVar = this.oneofs_;
        if (iVar.o()) {
            return;
        }
        this.oneofs_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    private void ensureOptionsIsMutable() {
        A.i iVar = this.options_;
        if (iVar.o()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(iVar);
    }

    public static Type getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceContext(SourceContext value) {
        value.getClass();
        SourceContext sourceContext = this.sourceContext_;
        if (sourceContext == null || sourceContext == SourceContext.getDefaultInstance()) {
            this.sourceContext_ = value;
        } else {
            this.sourceContext_ = (SourceContext) ((SourceContext.b) SourceContext.newBuilder(this.sourceContext_).mergeFrom((GeneratedMessageLite) value)).buildPartial();
        }
        this.bitField0_ |= 1;
    }

    public static b newBuilder() {
        return (b) DEFAULT_INSTANCE.createBuilder();
    }

    public static Type parseDelimitedFrom(InputStream input) throws IOException {
        return (Type) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input);
    }

    public static Type parseFrom(ByteBuffer data) throws B {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static g0 parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeFields(int index) {
        ensureFieldsIsMutable();
        this.fields_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int index) {
        ensureOptionsIsMutable();
        this.options_.remove(index);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEdition(String value) {
        value.getClass();
        this.edition_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEditionBytes(AbstractC6496h value) {
        AbstractC6485a.checkByteStringIsUtf8(value);
        this.edition_ = value.K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFields(int index, Field value) {
        value.getClass();
        ensureFieldsIsMutable();
        this.fields_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String value) {
        value.getClass();
        this.name_ = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(AbstractC6496h value) {
        AbstractC6485a.checkByteStringIsUtf8(value);
        this.name_ = value.K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOneofs(int index, String value) {
        value.getClass();
        ensureOneofsIsMutable();
        this.oneofs_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int index, Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.set(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSourceContext(SourceContext value) {
        value.getClass();
        this.sourceContext_ = value;
        this.bitField0_ |= 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(s0 value) {
        this.syntax_ = value.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntaxValue(int value) {
        this.syntax_ = value;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.f method, Object arg0, Object arg1) {
        g0 cVar;
        a aVar = null;
        switch (a.f67395a[method.ordinal()]) {
            case 1:
                return new Type();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003Ț\u0004\u001b\u0005ဉ\u0000\u0006\f\u0007Ȉ", new Object[]{"bitField0_", "name_", "fields_", Field.class, "oneofs_", "options_", Option.class, "sourceContext_", "syntax_", "edition_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                g0 g0Var = PARSER;
                if (g0Var != null) {
                    return g0Var;
                }
                synchronized (Type.class) {
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

    public String getEdition() {
        return this.edition_;
    }

    public AbstractC6496h getEditionBytes() {
        return AbstractC6496h.t(this.edition_);
    }

    public Field getFields(int index) {
        return (Field) this.fields_.get(index);
    }

    public int getFieldsCount() {
        return this.fields_.size();
    }

    public List<Field> getFieldsList() {
        return this.fields_;
    }

    public InterfaceC6508u getFieldsOrBuilder(int index) {
        return (InterfaceC6508u) this.fields_.get(index);
    }

    public List<? extends InterfaceC6508u> getFieldsOrBuilderList() {
        return this.fields_;
    }

    public String getName() {
        return this.name_;
    }

    public AbstractC6496h getNameBytes() {
        return AbstractC6496h.t(this.name_);
    }

    public String getOneofs(int index) {
        return (String) this.oneofs_.get(index);
    }

    public AbstractC6496h getOneofsBytes(int index) {
        return AbstractC6496h.t((String) this.oneofs_.get(index));
    }

    public int getOneofsCount() {
        return this.oneofs_.size();
    }

    public List<String> getOneofsList() {
        return this.oneofs_;
    }

    public Option getOptions(int index) {
        return (Option) this.options_.get(index);
    }

    public int getOptionsCount() {
        return this.options_.size();
    }

    public List<Option> getOptionsList() {
        return this.options_;
    }

    public f0 getOptionsOrBuilder(int index) {
        return (f0) this.options_.get(index);
    }

    public List<? extends f0> getOptionsOrBuilderList() {
        return this.options_;
    }

    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        return sourceContext == null ? SourceContext.getDefaultInstance() : sourceContext;
    }

    public s0 getSyntax() {
        s0 s0VarA = s0.a(this.syntax_);
        return s0VarA == null ? s0.UNRECOGNIZED : s0VarA;
    }

    public int getSyntaxValue() {
        return this.syntax_;
    }

    public boolean hasSourceContext() {
        return (this.bitField0_ & 1) != 0;
    }

    public static b newBuilder(Type prototype) {
        return (b) DEFAULT_INSTANCE.createBuilder(prototype);
    }

    public static Type parseDelimitedFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (Type) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Type parseFrom(ByteBuffer data, C6505q extensionRegistry) throws B {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Type parseFrom(AbstractC6496h data) throws B {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFields(int index, Field value) {
        value.getClass();
        ensureFieldsIsMutable();
        this.fields_.add(index, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int index, Option value) {
        value.getClass();
        ensureOptionsIsMutable();
        this.options_.add(index, value);
    }

    public static Type parseFrom(AbstractC6496h data, C6505q extensionRegistry) throws B {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Type parseFrom(byte[] data) throws B {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data);
    }

    public static Type parseFrom(byte[] data, C6505q extensionRegistry) throws B {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, data, extensionRegistry);
    }

    public static Type parseFrom(InputStream input) throws IOException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Type parseFrom(InputStream input, C6505q extensionRegistry) throws IOException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }

    public static Type parseFrom(AbstractC6497i input) throws IOException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input);
    }

    public static Type parseFrom(AbstractC6497i input, C6505q extensionRegistry) throws IOException {
        return (Type) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, input, extensionRegistry);
    }
}
