package p487sh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.AbstractC6457x;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import com.google.crypto.tink.shaded.protobuf.O;
import com.google.crypto.tink.shaded.protobuf.P;
import com.google.crypto.tink.shaded.protobuf.X;

/* JADX INFO: renamed from: sh.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8195f extends AbstractC6457x implements P {
    private static final C8195f DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile X PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC6442h keyValue_ = AbstractC6442h.f66575b;
    private C8197h params_;
    private int version_;

    /* JADX INFO: renamed from: sh.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93463a;

        static {
            int[] iArr = new int[AbstractC6457x.d.values().length];
            f93463a = iArr;
            try {
                iArr[AbstractC6457x.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f93463a[AbstractC6457x.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f93463a[AbstractC6457x.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f93463a[AbstractC6457x.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f93463a[AbstractC6457x.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f93463a[AbstractC6457x.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f93463a[AbstractC6457x.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: sh.f$b */
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

        public b p(AbstractC6442h abstractC6442h) {
            i();
            ((C8195f) this.f66780b).a0(abstractC6442h);
            return this;
        }

        public b q(C8197h c8197h) {
            i();
            ((C8195f) this.f66780b).b0(c8197h);
            return this;
        }

        public b s(int i10) {
            i();
            ((C8195f) this.f66780b).c0(i10);
            return this;
        }

        public b() {
            super(C8195f.DEFAULT_INSTANCE);
        }
    }

    static {
        C8195f c8195f = new C8195f();
        DEFAULT_INSTANCE = c8195f;
        AbstractC6457x.M(C8195f.class, c8195f);
    }

    public static C8195f U() {
        return DEFAULT_INSTANCE;
    }

    public static b Y() {
        return (b) DEFAULT_INSTANCE.m();
    }

    public static C8195f Z(AbstractC6442h abstractC6442h, C6450p c6450p) {
        return (C8195f) AbstractC6457x.G(DEFAULT_INSTANCE, abstractC6442h, c6450p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(AbstractC6442h abstractC6442h) {
        abstractC6442h.getClass();
        this.keyValue_ = abstractC6442h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(int i10) {
        this.version_ = i10;
    }

    public AbstractC6442h V() {
        return this.keyValue_;
    }

    public C8197h W() {
        C8197h c8197h = this.params_;
        return c8197h == null ? C8197h.S() : c8197h;
    }

    public int X() {
        return this.version_;
    }

    public final void b0(C8197h c8197h) {
        c8197h.getClass();
        this.params_ = c8197h;
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
        switch (a.f93463a[dVar.ordinal()]) {
            case 1:
                return new C8195f();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6457x.E(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"version_", "params_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                X x10 = PARSER;
                if (x10 != null) {
                    return x10;
                }
                synchronized (C8195f.class) {
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
