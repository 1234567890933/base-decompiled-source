package p234io.sentry.protocol;

import com.facebook.react.modules.dialog.AlertFragment;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.HashMap;
import java.util.Map;
import okio.internal.Buffer;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;
import p234io.sentry.util.AbstractC7713c;
import p234io.sentry.util.w;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f82339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f82340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u f82342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u f82343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f82344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Map f82345g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            String strJ1 = null;
            String strJ2 = null;
            String strJ3 = null;
            u uVarA = null;
            u uVarA2 = null;
            String strJ4 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "associated_event_id":
                        uVarA = new u.a().a(interfaceC7677q1, iLogger);
                        break;
                    case "replay_id":
                        uVarA2 = new u.a().a(interfaceC7677q1, iLogger);
                        break;
                    case "url":
                        strJ4 = interfaceC7677q1.J1();
                        break;
                    case "name":
                        strJ3 = interfaceC7677q1.J1();
                        break;
                    case "contact_email":
                        strJ2 = interfaceC7677q1.J1();
                        break;
                    case "message":
                        strJ1 = interfaceC7677q1.J1();
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
            if (strJ1 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"message\"");
                iLogger.b(EnumC7656n3.ERROR, "Missing required field \"message\"", illegalStateException);
                throw illegalStateException;
            }
            i iVar = new i(strJ1);
            iVar.f82340b = strJ2;
            iVar.f82341c = strJ3;
            iVar.f82342d = uVarA;
            iVar.f82343e = uVarA2;
            iVar.f82344f = strJ4;
            iVar.f82345g = map;
            return iVar;
        }
    }

    public i(String str) {
        l(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return w.a(this.f82339a, iVar.f82339a) && w.a(this.f82340b, iVar.f82340b) && w.a(this.f82341c, iVar.f82341c) && w.a(this.f82342d, iVar.f82342d) && w.a(this.f82343e, iVar.f82343e) && w.a(this.f82344f, iVar.f82344f) && w.a(this.f82345g, iVar.f82345g);
    }

    public String g() {
        return this.f82339a;
    }

    public u h() {
        return this.f82343e;
    }

    public int hashCode() {
        return w.b(this.f82339a, this.f82340b, this.f82341c, this.f82342d, this.f82343e, this.f82344f, this.f82345g);
    }

    public String i() {
        return this.f82344f;
    }

    public void j(u uVar) {
        this.f82342d = uVar;
    }

    public void k(String str) {
        this.f82340b = str;
    }

    public void l(String str) {
        if (str.length() > 4096) {
            this.f82339a = str.substring(0, Buffer.SEGMENTING_THRESHOLD);
        } else {
            this.f82339a = str;
        }
    }

    public void m(String str) {
        this.f82341c = str;
    }

    public void n(u uVar) {
        this.f82343e = uVar;
    }

    public void o(String str) {
        this.f82344f = str;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e(AlertFragment.ARG_MESSAGE).f(this.f82339a);
        if (this.f82340b != null) {
            interfaceC7681r1.e("contact_email").f(this.f82340b);
        }
        if (this.f82341c != null) {
            interfaceC7681r1.e("name").f(this.f82341c);
        }
        if (this.f82342d != null) {
            interfaceC7681r1.e("associated_event_id");
            this.f82342d.serialize(interfaceC7681r1, iLogger);
        }
        if (this.f82343e != null) {
            interfaceC7681r1.e("replay_id");
            this.f82343e.serialize(interfaceC7681r1, iLogger);
        }
        if (this.f82344f != null) {
            interfaceC7681r1.e(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).f(this.f82344f);
        }
        Map map = this.f82345g;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82345g.get(str));
            }
        }
        interfaceC7681r1.M();
    }

    public String toString() {
        return "Feedback{message='" + this.f82339a + "', contactEmail='" + this.f82340b + "', name='" + this.f82341c + "', associatedEventId=" + this.f82342d + ", replayId=" + this.f82343e + ", url='" + this.f82344f + "', unknown=" + this.f82345g + '}';
    }

    public i(i iVar) {
        this.f82339a = iVar.f82339a;
        this.f82340b = iVar.f82340b;
        this.f82341c = iVar.f82341c;
        this.f82342d = iVar.f82342d;
        this.f82343e = iVar.f82343e;
        this.f82344f = iVar.f82344f;
        this.f82345g = AbstractC7713c.c(iVar.f82345g);
    }
}
