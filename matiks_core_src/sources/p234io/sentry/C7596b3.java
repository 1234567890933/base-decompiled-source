package p234io.sentry;

import com.cashfree.pg.core.hidden.utils.Constants;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.b3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7596b3 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f81784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f81785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f81786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumC7651m3 f81787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f81788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Callable f81789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f81790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f81791i;

    /* JADX INFO: renamed from: io.sentry.b3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7596b3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) throws Exception {
            interfaceC7677q1.C();
            HashMap map = null;
            EnumC7651m3 enumC7651m3 = null;
            String strJ1 = null;
            String strJ2 = null;
            String strJ3 = null;
            String strJ4 = null;
            Integer numY1 = null;
            int iNextInt = 0;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "item_count":
                        numY1 = interfaceC7677q1.y1();
                        break;
                    case "length":
                        iNextInt = interfaceC7677q1.nextInt();
                        break;
                    case "filename":
                        strJ2 = interfaceC7677q1.J1();
                        break;
                    case "attachment_type":
                        strJ3 = interfaceC7677q1.J1();
                        break;
                    case "type":
                        enumC7651m3 = (EnumC7651m3) interfaceC7677q1.a1(iLogger, new EnumC7651m3.a());
                        break;
                    case "content_type":
                        strJ1 = interfaceC7677q1.J1();
                        break;
                    case "platform":
                        strJ4 = interfaceC7677q1.J1();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        interfaceC7677q1.M1(iLogger, map, strG0);
                        break;
                }
            }
            if (enumC7651m3 == null) {
                throw c("type", iLogger);
            }
            C7596b3 c7596b3 = new C7596b3(enumC7651m3, iNextInt, strJ1, strJ2, strJ3, strJ4, numY1);
            c7596b3.f(map);
            interfaceC7677q1.M();
            return c7596b3;
        }

        public final Exception c(String str, ILogger iLogger) {
            String str2 = "Missing required field \"" + str + "\"";
            IllegalStateException illegalStateException = new IllegalStateException(str2);
            iLogger.b(EnumC7656n3.ERROR, str2, illegalStateException);
            return illegalStateException;
        }
    }

    public C7596b3(EnumC7651m3 enumC7651m3, int i10, String str, String str2, String str3, String str4, Integer num) {
        this.f81787e = (EnumC7651m3) w.c(enumC7651m3, "type is required");
        this.f81783a = str;
        this.f81788f = i10;
        this.f81785c = str2;
        this.f81789g = null;
        this.f81790h = str3;
        this.f81786d = str4;
        this.f81784b = num;
    }

    public String a() {
        return this.f81790h;
    }

    public String b() {
        return this.f81783a;
    }

    public String c() {
        return this.f81785c;
    }

    public int d() {
        Callable callable = this.f81789g;
        if (callable == null) {
            return this.f81788f;
        }
        try {
            return ((Integer) callable.call()).intValue();
        } catch (Throwable unused) {
            return -1;
        }
    }

    public EnumC7651m3 e() {
        return this.f81787e;
    }

    public void f(Map map) {
        this.f81791i = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f81783a != null) {
            interfaceC7681r1.e(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE).f(this.f81783a);
        }
        if (this.f81785c != null) {
            interfaceC7681r1.e("filename").f(this.f81785c);
        }
        interfaceC7681r1.e("type").j(iLogger, this.f81787e);
        if (this.f81790h != null) {
            interfaceC7681r1.e("attachment_type").f(this.f81790h);
        }
        if (this.f81786d != null) {
            interfaceC7681r1.e(Constants.SDK_PLATFORM).f(this.f81786d);
        }
        if (this.f81784b != null) {
            interfaceC7681r1.e("item_count").i(this.f81784b);
        }
        interfaceC7681r1.e("length").a(d());
        Map map = this.f81791i;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f81791i.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public C7596b3(EnumC7651m3 enumC7651m3, Callable callable, String str, String str2, String str3) {
        this(enumC7651m3, callable, str, str2, str3, (String) null, (Integer) null);
    }

    public C7596b3(EnumC7651m3 enumC7651m3, Callable callable, String str, String str2, String str3, String str4, Integer num) {
        this.f81787e = (EnumC7651m3) w.c(enumC7651m3, "type is required");
        this.f81783a = str;
        this.f81788f = -1;
        this.f81785c = str2;
        this.f81789g = callable;
        this.f81790h = str3;
        this.f81786d = str4;
        this.f81784b = num;
    }

    public C7596b3(EnumC7651m3 enumC7651m3, Callable callable, String str, String str2) {
        this(enumC7651m3, callable, str, str2, null);
    }
}
