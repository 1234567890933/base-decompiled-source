package p234io.sentry;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p234io.sentry.protocol.u;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n4 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f82160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f82161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f82162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f82163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f82164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f82165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f82166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f82167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f82168i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f82169j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f82170k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        private Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.b(EnumC7656n3.ERROR, str2, illegalStateException);
            return illegalStateException;
        }

        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public n4 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) throws Exception {
            interfaceC7677q1.C();
            ConcurrentHashMap concurrentHashMap = null;
            u uVarA = null;
            String strU1 = null;
            String strJ1 = null;
            String strJ2 = null;
            String strJ3 = null;
            String strJ4 = null;
            String strJ5 = null;
            String strJ6 = null;
            u uVarA2 = null;
            String strJ7 = null;
            while (true) {
                u uVar = uVarA;
                String str = strU1;
                if (interfaceC7677q1.peek() != b.NAME) {
                    if (uVar == null) {
                        throw c("trace_id", iLogger);
                    }
                    if (str == null) {
                        throw c("public_key", iLogger);
                    }
                    n4 n4Var = new n4(uVar, str, strJ1, strJ2, strJ3, strJ4, strJ5, strJ6, uVarA2, strJ7);
                    n4Var.c(concurrentHashMap);
                    interfaceC7677q1.M();
                    return n4Var;
                }
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "replay_id":
                        uVarA2 = new u.a().a(interfaceC7677q1, iLogger);
                        uVarA = uVar;
                        strU1 = str;
                        break;
                    case "user_id":
                        strJ3 = interfaceC7677q1.J1();
                        uVarA = uVar;
                        strU1 = str;
                        break;
                    case "environment":
                        strJ2 = interfaceC7677q1.J1();
                        uVarA = uVar;
                        strU1 = str;
                        break;
                    case "sample_rand":
                        strJ7 = interfaceC7677q1.J1();
                        uVarA = uVar;
                        strU1 = str;
                        break;
                    case "sample_rate":
                        strJ5 = interfaceC7677q1.J1();
                        uVarA = uVar;
                        strU1 = str;
                        break;
                    case "release":
                        strJ1 = interfaceC7677q1.J1();
                        uVarA = uVar;
                        strU1 = str;
                        break;
                    case "trace_id":
                        uVarA = new u.a().a(interfaceC7677q1, iLogger);
                        strU1 = str;
                        break;
                    case "sampled":
                        strJ6 = interfaceC7677q1.J1();
                        uVarA = uVar;
                        strU1 = str;
                        break;
                    case "public_key":
                        strU1 = interfaceC7677q1.u1();
                        uVarA = uVar;
                        break;
                    case "transaction":
                        strJ4 = interfaceC7677q1.J1();
                        uVarA = uVar;
                        strU1 = str;
                        break;
                    default:
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        interfaceC7677q1.M1(iLogger, concurrentHashMap, strG0);
                        uVarA = uVar;
                        strU1 = str;
                        break;
                }
            }
        }
    }

    public n4(u uVar, String str) {
        this(uVar, str, null, null, null, null, null, null, null);
    }

    public String a() {
        return this.f82167h;
    }

    public String b() {
        return this.f82166g;
    }

    public void c(Map map) {
        this.f82170k = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e("trace_id").j(iLogger, this.f82160a);
        interfaceC7681r1.e("public_key").f(this.f82161b);
        if (this.f82162c != null) {
            interfaceC7681r1.e("release").f(this.f82162c);
        }
        if (this.f82163d != null) {
            interfaceC7681r1.e("environment").f(this.f82163d);
        }
        if (this.f82164e != null) {
            interfaceC7681r1.e("user_id").f(this.f82164e);
        }
        if (this.f82165f != null) {
            interfaceC7681r1.e("transaction").f(this.f82165f);
        }
        if (this.f82166g != null) {
            interfaceC7681r1.e("sample_rate").f(this.f82166g);
        }
        if (this.f82167h != null) {
            interfaceC7681r1.e("sample_rand").f(this.f82167h);
        }
        if (this.f82168i != null) {
            interfaceC7681r1.e("sampled").f(this.f82168i);
        }
        if (this.f82169j != null) {
            interfaceC7681r1.e("replay_id").j(iLogger, this.f82169j);
        }
        Map map = this.f82170k;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82170k.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public n4(u uVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, u uVar2) {
        this(uVar, str, str2, str3, str4, str5, str6, str7, uVar2, null);
    }

    public n4(u uVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, u uVar2, String str8) {
        this.f82160a = uVar;
        this.f82161b = str;
        this.f82162c = str2;
        this.f82163d = str3;
        this.f82164e = str4;
        this.f82165f = str5;
        this.f82166g = str6;
        this.f82168i = str7;
        this.f82169j = uVar2;
        this.f82167h = str8;
    }
}
