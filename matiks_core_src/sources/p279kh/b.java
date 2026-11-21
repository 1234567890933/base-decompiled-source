package p279kh;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f84971a = Logger.getLogger(b.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f84972b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: kh.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class EnumC1074b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EnumC1074b f84973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EnumC1074b f84974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ EnumC1074b[] f84975c;

        /* JADX INFO: renamed from: kh.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum a extends EnumC1074b {
            public a(String str, int i10) {
                super(str, i10);
            }

            @Override // p279kh.b.EnumC1074b
            public boolean a() {
                return !b.c();
            }
        }

        /* JADX INFO: renamed from: kh.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public final enum C1075b extends EnumC1074b {
            public C1075b(String str, int i10) {
                super(str, i10);
            }

            @Override // p279kh.b.EnumC1074b
            public boolean a() {
                return !b.c() || b.b();
            }
        }

        static {
            a aVar = new a("ALGORITHM_NOT_FIPS", 0);
            f84973a = aVar;
            C1075b c1075b = new C1075b("ALGORITHM_REQUIRES_BORINGCRYPTO", 1);
            f84974b = c1075b;
            f84975c = new EnumC1074b[]{aVar, c1075b};
        }

        public EnumC1074b(String str, int i10) {
            super(str, i10);
        }

        public static EnumC1074b valueOf(String name) {
            return (EnumC1074b) Enum.valueOf(EnumC1074b.class, name);
        }

        public static EnumC1074b[] values() {
            return (EnumC1074b[]) f84975c.clone();
        }

        public abstract boolean a();
    }

    public static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
        } catch (Exception unused) {
            f84971a.info("Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return a().booleanValue();
    }

    public static boolean c() {
        return p279kh.a.a() || f84972b.get();
    }
}
