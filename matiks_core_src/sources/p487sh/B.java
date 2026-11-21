package p487sh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6457x;
import com.google.crypto.tink.shaded.protobuf.O;
import com.google.crypto.tink.shaded.protobuf.P;
import com.google.crypto.tink.shaded.protobuf.X;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class B extends AbstractC6457x implements P {
    public static final int CATALOGUE_NAME_FIELD_NUMBER = 5;
    private static final B DEFAULT_INSTANCE;
    public static final int KEY_MANAGER_VERSION_FIELD_NUMBER = 3;
    public static final int NEW_KEY_ALLOWED_FIELD_NUMBER = 4;
    private static volatile X PARSER = null;
    public static final int PRIMITIVE_NAME_FIELD_NUMBER = 1;
    public static final int TYPE_URL_FIELD_NUMBER = 2;
    private int keyManagerVersion_;
    private boolean newKeyAllowed_;
    private String primitiveName_ = "";
    private String typeUrl_ = "";
    private String catalogueName_ = "";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f93439a;

        static {
            int[] iArr = new int[AbstractC6457x.d.values().length];
            f93439a = iArr;
            try {
                iArr[AbstractC6457x.d.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f93439a[AbstractC6457x.d.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f93439a[AbstractC6457x.d.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f93439a[AbstractC6457x.d.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f93439a[AbstractC6457x.d.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f93439a[AbstractC6457x.d.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f93439a[AbstractC6457x.d.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
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

        public b() {
            super(B.DEFAULT_INSTANCE);
        }
    }

    static {
        B b10 = new B();
        DEFAULT_INSTANCE = b10;
        AbstractC6457x.M(B.class, b10);
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
        switch (a.f93439a[dVar.ordinal()]) {
            case 1:
                return new B();
            case 2:
                return new b(aVar);
            case 3:
                return AbstractC6457x.E(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u000b\u0004\u0007\u0005Ȉ", new Object[]{"primitiveName_", "typeUrl_", "keyManagerVersion_", "newKeyAllowed_", "catalogueName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                X x10 = PARSER;
                if (x10 != null) {
                    return x10;
                }
                synchronized (B.class) {
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
