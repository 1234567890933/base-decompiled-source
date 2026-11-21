package p234io.sentry.protocol;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.HashMap;
import java.util.Map;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient Thread f82363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f82367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f82368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f82370h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f82371i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f82372j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Boolean f82373k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f82374l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public m a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            m mVar = new m();
            interfaceC7677q1.C();
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "description":
                        mVar.f82365c = interfaceC7677q1.J1();
                        break;
                    case "exception_id":
                        mVar.f82371i = interfaceC7677q1.y1();
                        break;
                    case "data":
                        mVar.f82369g = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        break;
                    case "meta":
                        mVar.f82368f = AbstractC7713c.c((Map) interfaceC7677q1.m2());
                        break;
                    case "type":
                        mVar.f82364b = interfaceC7677q1.J1();
                        break;
                    case "handled":
                        mVar.f82367e = interfaceC7677q1.N0();
                        break;
                    case "synthetic":
                        mVar.f82370h = interfaceC7677q1.N0();
                        break;
                    case "is_exception_group":
                        mVar.f82373k = interfaceC7677q1.N0();
                        break;
                    case "help_link":
                        mVar.f82366d = interfaceC7677q1.J1();
                        break;
                    case "parent_id":
                        mVar.f82372j = interfaceC7677q1.y1();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        interfaceC7677q1.M1(iLogger, map, strG0);
                        break;
                }
            }
            interfaceC7677q1.M();
            mVar.s(map);
            return mVar;
        }
    }

    public m() {
        this(null);
    }

    public String k() {
        return this.f82364b;
    }

    public Boolean l() {
        return this.f82367e;
    }

    public void m(Integer num) {
        this.f82371i = num;
    }

    public void n(Boolean bool) {
        this.f82367e = bool;
    }

    public void o(Map map) {
        this.f82368f = AbstractC7713c.d(map);
    }

    public void p(Integer num) {
        this.f82372j = num;
    }

    public void q(Boolean bool) {
        this.f82370h = bool;
    }

    public void r(String str) {
        this.f82364b = str;
    }

    public void s(Map map) {
        this.f82374l = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f82364b != null) {
            interfaceC7681r1.e("type").f(this.f82364b);
        }
        if (this.f82365c != null) {
            interfaceC7681r1.e("description").f(this.f82365c);
        }
        if (this.f82366d != null) {
            interfaceC7681r1.e("help_link").f(this.f82366d);
        }
        if (this.f82367e != null) {
            interfaceC7681r1.e("handled").k(this.f82367e);
        }
        if (this.f82368f != null) {
            interfaceC7681r1.e("meta").j(iLogger, this.f82368f);
        }
        if (this.f82369g != null) {
            interfaceC7681r1.e(WidgetViewDecision.REASON_DATA).j(iLogger, this.f82369g);
        }
        if (this.f82370h != null) {
            interfaceC7681r1.e("synthetic").k(this.f82370h);
        }
        if (this.f82371i != null) {
            interfaceC7681r1.e("exception_id").j(iLogger, this.f82371i);
        }
        if (this.f82372j != null) {
            interfaceC7681r1.e("parent_id").j(iLogger, this.f82372j);
        }
        if (this.f82373k != null) {
            interfaceC7681r1.e("is_exception_group").k(this.f82373k);
        }
        Map map = this.f82374l;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82374l.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public m(Thread thread) {
        this.f82363a = thread;
    }
}
