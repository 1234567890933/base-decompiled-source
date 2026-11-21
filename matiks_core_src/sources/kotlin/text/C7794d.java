package kotlin.text;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.text.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7794d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final b f85207d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C7794d f85208e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C7794d f85209f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f85210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f85211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f85212c;

    /* JADX INFO: renamed from: kotlin.text.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public static final C1080a f85213j = new C1080a(null);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f85214k = new a(IntCompanionObject.MAX_VALUE, IntCompanionObject.MAX_VALUE, "  ", "", "", "");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f85215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f85216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f85217c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f85218d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f85219e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f85220f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f85221g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f85222h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f85223i;

        /* JADX INFO: renamed from: kotlin.text.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1080a {
            public /* synthetic */ C1080a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.f85214k;
            }

            public C1080a() {
            }
        }

        public a(int i10, int i11, String groupSeparator, String byteSeparator, String bytePrefix, String byteSuffix) {
            Intrinsics.checkNotNullParameter(groupSeparator, "groupSeparator");
            Intrinsics.checkNotNullParameter(byteSeparator, "byteSeparator");
            Intrinsics.checkNotNullParameter(bytePrefix, "bytePrefix");
            Intrinsics.checkNotNullParameter(byteSuffix, "byteSuffix");
            this.f85215a = i10;
            this.f85216b = i11;
            this.f85217c = groupSeparator;
            this.f85218d = byteSeparator;
            this.f85219e = bytePrefix;
            this.f85220f = byteSuffix;
            this.f85221g = i10 == Integer.MAX_VALUE && i11 == Integer.MAX_VALUE;
            this.f85222h = bytePrefix.length() == 0 && byteSuffix.length() == 0 && byteSeparator.length() <= 1;
            this.f85223i = AbstractC7795e.b(groupSeparator) || AbstractC7795e.b(byteSeparator) || AbstractC7795e.b(bytePrefix) || AbstractC7795e.b(byteSuffix);
        }

        public final StringBuilder b(StringBuilder sb2, String indent) {
            Intrinsics.checkNotNullParameter(sb2, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb2.append(indent);
            sb2.append("bytesPerLine = ");
            sb2.append(this.f85215a);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("bytesPerGroup = ");
            sb2.append(this.f85216b);
            sb2.append(com.amazon.a.a.o.b.f.f57142a);
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("groupSeparator = \"");
            sb2.append(this.f85217c);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("byteSeparator = \"");
            sb2.append(this.f85218d);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("bytePrefix = \"");
            sb2.append(this.f85219e);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("byteSuffix = \"");
            sb2.append(this.f85220f);
            sb2.append("\"");
            return sb2;
        }

        public final String c() {
            return this.f85219e;
        }

        public final String d() {
            return this.f85218d;
        }

        public final String e() {
            return this.f85220f;
        }

        public final int f() {
            return this.f85216b;
        }

        public final int g() {
            return this.f85215a;
        }

        public final String h() {
            return this.f85217c;
        }

        public final boolean i() {
            return this.f85223i;
        }

        public final boolean j() {
            return this.f85221g;
        }

        public final boolean k() {
            return this.f85222h;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BytesHexFormat(");
            sb2.append('\n');
            b(sb2, "    ").append('\n');
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: kotlin.text.d$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C7794d a() {
            return C7794d.f85208e;
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: kotlin.text.d$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public static final a f85224h = new a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final c f85225i = new c("", "", false, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f85226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f85227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f85228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f85229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f85230e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f85231f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f85232g;

        /* JADX INFO: renamed from: kotlin.text.d$c$a */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a() {
                return c.f85225i;
            }

            public a() {
            }
        }

        public c(String prefix, String suffix, boolean z10, int i10) {
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(suffix, "suffix");
            this.f85226a = prefix;
            this.f85227b = suffix;
            this.f85228c = z10;
            this.f85229d = i10;
            boolean z11 = prefix.length() == 0 && suffix.length() == 0;
            this.f85230e = z11;
            this.f85231f = z11 && i10 == 1;
            this.f85232g = AbstractC7795e.b(prefix) || AbstractC7795e.b(suffix);
        }

        public final StringBuilder b(StringBuilder sb2, String indent) {
            Intrinsics.checkNotNullParameter(sb2, "sb");
            Intrinsics.checkNotNullParameter(indent, "indent");
            sb2.append(indent);
            sb2.append("prefix = \"");
            sb2.append(this.f85226a);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("suffix = \"");
            sb2.append(this.f85227b);
            sb2.append("\",");
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("removeLeadingZeros = ");
            sb2.append(this.f85228c);
            sb2.append(',');
            sb2.append('\n');
            sb2.append(indent);
            sb2.append("minLength = ");
            sb2.append(this.f85229d);
            return sb2;
        }

        public final boolean c() {
            return this.f85232g;
        }

        public final String d() {
            return this.f85226a;
        }

        public final String e() {
            return this.f85227b;
        }

        public final boolean f() {
            return this.f85230e;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("NumberHexFormat(");
            sb2.append('\n');
            b(sb2, "    ").append('\n');
            sb2.append(")");
            return sb2.toString();
        }
    }

    static {
        a.C1080a c1080a = a.f85213j;
        a aVarA = c1080a.a();
        c.a aVar = c.f85224h;
        f85208e = new C7794d(false, aVarA, aVar.a());
        f85209f = new C7794d(true, c1080a.a(), aVar.a());
    }

    public C7794d(boolean z10, a bytes, c number) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        Intrinsics.checkNotNullParameter(number, "number");
        this.f85210a = z10;
        this.f85211b = bytes;
        this.f85212c = number;
    }

    public final a b() {
        return this.f85211b;
    }

    public final c c() {
        return this.f85212c;
    }

    public final boolean d() {
        return this.f85210a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("HexFormat(");
        sb2.append('\n');
        sb2.append("    upperCase = ");
        sb2.append(this.f85210a);
        sb2.append(com.amazon.a.a.o.b.f.f57142a);
        sb2.append('\n');
        sb2.append("    bytes = BytesHexFormat(");
        sb2.append('\n');
        this.f85211b.b(sb2, "        ").append('\n');
        sb2.append("    ),");
        sb2.append('\n');
        sb2.append("    number = NumberHexFormat(");
        sb2.append('\n');
        this.f85212c.b(sb2, "        ").append('\n');
        sb2.append("    )");
        sb2.append('\n');
        sb2.append(")");
        return sb2.toString();
    }
}
