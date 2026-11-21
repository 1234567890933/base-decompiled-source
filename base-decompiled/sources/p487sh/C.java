package p487sh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6457x;
import com.google.crypto.tink.shaded.protobuf.AbstractC6459z;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import com.google.crypto.tink.shaded.protobuf.O;
import com.google.crypto.tink.shaded.protobuf.P;
import com.google.crypto.tink.shaded.protobuf.X;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C extends AbstractC6457x implements P {
    private static final C DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile X PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private AbstractC6459z.d key_ = AbstractC6457x.q();
    private int primaryKeyId_;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93440a;

        static {
            int[] iArr = new int[AbstractC6457x.d.values().length];
            f93440a = iArr;
            try {
                iArr[AbstractC6457x.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f93440a[AbstractC6457x.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f93440a[AbstractC6457x.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f93440a[AbstractC6457x.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f93440a[AbstractC6457x.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f93440a[AbstractC6457x.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f93440a[AbstractC6457x.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
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
            ((C) this.f66780b).T(cVar);
            return this;
        }

        public c q(int i10) {
            return ((C) this.f66780b).V(i10);
        }

        public int s() {
            return ((C) this.f66780b).W();
        }

        public List t() {
            return Collections.unmodifiableList(((C) this.f66780b).X());
        }

        public b u(int i10) {
            i();
            ((C) this.f66780b).c0(i10);
            return this;
        }

        public b() {
            super(C.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends AbstractC6457x implements P {
        private static final c DEFAULT_INSTANCE;
        public static final int KEY_DATA_FIELD_NUMBER = 1;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile X PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        private y keyData_;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;

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

            public a p(y yVar) {
                i();
                ((c) this.f66780b).b0(yVar);
                return this;
            }

            public a q(int i10) {
                i();
                ((c) this.f66780b).c0(i10);
                return this;
            }

            public a s(I i10) {
                i();
                ((c) this.f66780b).d0(i10);
                return this;
            }

            public a t(z zVar) {
                i();
                ((c) this.f66780b).e0(zVar);
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

        public static a a0() {
            return (a) DEFAULT_INSTANCE.m();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d0(I i10) {
            this.outputPrefixType_ = i10.getNumber();
        }

        public y V() {
            y yVar = this.keyData_;
            return yVar == null ? y.U() : yVar;
        }

        public int W() {
            return this.keyId_;
        }

        public I X() {
            I iA = I.a(this.outputPrefixType_);
            return iA == null ? I.UNRECOGNIZED : iA;
        }

        public z Y() {
            z zVarA = z.a(this.status_);
            return zVarA == null ? z.UNRECOGNIZED : zVarA;
        }

        public boolean Z() {
            return this.keyData_ != null;
        }

        public final void b0(y yVar) {
            yVar.getClass();
            this.keyData_ = yVar;
        }

        public final void c0(int i10) {
            this.keyId_ = i10;
        }

        public final void e0(z zVar) {
            this.status_ = zVar.getNumber();
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
            switch (a.f93440a[dVar.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return AbstractC6457x.E(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
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
        C c10 = new C();
        DEFAULT_INSTANCE = c10;
        AbstractC6457x.M(C.class, c10);
    }

    public static b Z() {
        return (b) DEFAULT_INSTANCE.m();
    }

    public static C a0(InputStream inputStream, C6450p c6450p) {
        return (C) AbstractC6457x.H(DEFAULT_INSTANCE, inputStream, c6450p);
    }

    public static C b0(byte[] bArr, C6450p c6450p) {
        return (C) AbstractC6457x.I(DEFAULT_INSTANCE, bArr, c6450p);
    }

    public final void T(c cVar) {
        cVar.getClass();
        U();
        this.key_.add(cVar);
    }

    public final void U() {
        AbstractC6459z.d dVar = this.key_;
        if (dVar.o()) {
            return;
        }
        this.key_ = AbstractC6457x.C(dVar);
    }

    public c V(int i10) {
        return (c) this.key_.get(i10);
    }

    public int W() {
        return this.key_.size();
    }

    public List X() {
        return this.key_;
    }

    public int Y() {
        return this.primaryKeyId_;
    }

    public final void c0(int i10) {
        this.primaryKeyId_ = i10;
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
        switch (a.f93440a[dVar.ordinal()]) {
            case 1:
                return new C();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6457x.E(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                X x10 = PARSER;
                if (x10 != null) {
                    return x10;
                }
                synchronized (C.class) {
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
