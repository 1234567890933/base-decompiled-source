package p487sh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6457x;
import com.google.crypto.tink.shaded.protobuf.AbstractC6459z;
import com.google.crypto.tink.shaded.protobuf.O;
import com.google.crypto.tink.shaded.protobuf.P;
import com.google.crypto.tink.shaded.protobuf.X;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D extends AbstractC6457x implements P {
    private static final D DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile X PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private AbstractC6459z.d keyInfo_ = AbstractC6457x.q();
    private int primaryKeyId_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93441a;

        static {
            int[] iArr = new int[AbstractC6457x.d.values().length];
            f93441a = iArr;
            try {
                iArr[AbstractC6457x.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f93441a[AbstractC6457x.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f93441a[AbstractC6457x.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f93441a[AbstractC6457x.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f93441a[AbstractC6457x.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f93441a[AbstractC6457x.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f93441a[AbstractC6457x.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends AbstractC6457x.a implements P {
        public /* synthetic */ b(a aVar) {
            this();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.O.a
        public /* bridge */ /* synthetic */ O buildPartial() {
            return super.f();
        }

        public /* bridge */ /* synthetic */ Object clone() {
            return super.h();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.P
        public /* bridge */ /* synthetic */ O getDefaultInstanceForType() {
            return super.l();
        }

        public b p(c cVar) {
            i();
            ((D) this.f66780b).T(cVar);
            return this;
        }

        public b q(int i10) {
            i();
            ((D) this.f66780b).X(i10);
            return this;
        }

        public b() {
            super(D.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC6457x implements P {
        private static final c DEFAULT_INSTANCE;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile X PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        public static final int TYPE_URL_FIELD_NUMBER = 1;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;
        private String typeUrl_ = "";

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends AbstractC6457x.a implements P {
            public /* synthetic */ a(a aVar) {
                this();
            }

            @Override // com.google.crypto.tink.shaded.protobuf.O.a
            public /* bridge */ /* synthetic */ O buildPartial() {
                return super.f();
            }

            public /* bridge */ /* synthetic */ Object clone() {
                return super.h();
            }

            @Override // com.google.crypto.tink.shaded.protobuf.P
            public /* bridge */ /* synthetic */ O getDefaultInstanceForType() {
                return super.l();
            }

            public a p(int i10) {
                i();
                ((c) this.f66780b).X(i10);
                return this;
            }

            public a q(I i10) {
                i();
                ((c) this.f66780b).Y(i10);
                return this;
            }

            public a s(z zVar) {
                i();
                ((c) this.f66780b).Z(zVar);
                return this;
            }

            public a t(String str) {
                i();
                ((c) this.f66780b).a0(str);
                return this;
            }

            public a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            AbstractC6457x.M(c.class, cVar);
        }

        public static a W() {
            return (a) DEFAULT_INSTANCE.m();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void X(int i10) {
            this.keyId_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void Y(I i10) {
            this.outputPrefixType_ = i10.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void Z(z zVar) {
            this.status_ = zVar.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a0(String str) {
            str.getClass();
            this.typeUrl_ = str;
        }

        public int V() {
            return this.keyId_;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.P
        public /* bridge */ /* synthetic */ O getDefaultInstanceForType() {
            return super.s();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.O
        public /* bridge */ /* synthetic */ O.a newBuilderForType() {
            return super.D();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6457x
        public final Object p(AbstractC6457x.d dVar, Object obj, Object obj2) {
            X bVar;
            a aVar = null;
            switch (a.f93441a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6457x.E(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    X x10 = PARSER;
                    if (x10 != null) {
                        return x10;
                    }
                    synchronized (c.class) {
                        try {
                            bVar = PARSER;
                            if (bVar == null) {
                                bVar = new AbstractC6457x.b(DEFAULT_INSTANCE);
                                PARSER = bVar;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    return bVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    static {
        D d10 = new D();
        DEFAULT_INSTANCE = d10;
        AbstractC6457x.M(D.class, d10);
    }

    public static b W() {
        return (b) DEFAULT_INSTANCE.m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(int i10) {
        this.primaryKeyId_ = i10;
    }

    public final void T(c cVar) {
        cVar.getClass();
        U();
        this.keyInfo_.add(cVar);
    }

    public final void U() {
        AbstractC6459z.d dVar = this.keyInfo_;
        if (dVar.o()) {
            return;
        }
        this.keyInfo_ = AbstractC6457x.C(dVar);
    }

    public c V(int i10) {
        return (c) this.keyInfo_.get(i10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.P
    public /* bridge */ /* synthetic */ O getDefaultInstanceForType() {
        return super.s();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.O
    public /* bridge */ /* synthetic */ O.a newBuilderForType() {
        return super.D();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC6457x
    public final Object p(AbstractC6457x.d dVar, Object obj, Object obj2) {
        X bVar;
        a aVar = null;
        switch (a.f93441a[dVar.ordinal()]) {
            case 1:
                return new D();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6457x.E(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                X x10 = PARSER;
                if (x10 != null) {
                    return x10;
                }
                synchronized (D.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new AbstractC6457x.b(DEFAULT_INSTANCE);
                            PARSER = bVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return bVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
