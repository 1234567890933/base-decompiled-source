package p487sh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import com.google.crypto.tink.shaded.protobuf.AbstractC6457x;
import com.google.crypto.tink.shaded.protobuf.C6450p;
import com.google.crypto.tink.shaded.protobuf.O;
import com.google.crypto.tink.shaded.protobuf.P;
import com.google.crypto.tink.shaded.protobuf.X;

/* JADX INFO: renamed from: sh.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8201l extends AbstractC6457x implements P {
    private static final C8201l DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 3;
    private static volatile X PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private AbstractC6442h keyValue_ = AbstractC6442h.f66575b;
    private int version_;

    /* JADX INFO: renamed from: sh.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93469a;

        static {
            int[] iArr = new int[AbstractC6457x.d.values().length];
            f93469a = iArr;
            try {
                iArr[AbstractC6457x.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f93469a[AbstractC6457x.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f93469a[AbstractC6457x.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f93469a[AbstractC6457x.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f93469a[AbstractC6457x.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f93469a[AbstractC6457x.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f93469a[AbstractC6457x.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: sh.l$b */
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
            ((C8201l) this.f66780b).X(abstractC6442h);
            return this;
        }

        public b q(int i10) {
            i();
            ((C8201l) this.f66780b).Y(i10);
            return this;
        }

        public b() {
            super(C8201l.DEFAULT_INSTANCE);
        }
    }

    static {
        C8201l c8201l = new C8201l();
        DEFAULT_INSTANCE = c8201l;
        AbstractC6457x.M(C8201l.class, c8201l);
    }

    public static b V() {
        return (b) DEFAULT_INSTANCE.m();
    }

    public static C8201l W(AbstractC6442h abstractC6442h, C6450p c6450p) {
        return (C8201l) AbstractC6457x.G(DEFAULT_INSTANCE, abstractC6442h, c6450p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(AbstractC6442h abstractC6442h) {
        abstractC6442h.getClass();
        this.keyValue_ = abstractC6442h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(int i10) {
        this.version_ = i10;
    }

    public AbstractC6442h T() {
        return this.keyValue_;
    }

    public int U() {
        return this.version_;
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
        switch (a.f93469a[dVar.ordinal()]) {
            case 1:
                return new C8201l();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6457x.E(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"version_", "keyValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                X x10 = PARSER;
                if (x10 != null) {
                    return x10;
                }
                synchronized (C8201l.class) {
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
