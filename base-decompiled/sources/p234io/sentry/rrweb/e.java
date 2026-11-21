package p234io.sentry.rrweb;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.G0;
import p234io.sentry.ILogger;
import p234io.sentry.InterfaceC7677q1;
import p234io.sentry.InterfaceC7681r1;
import p234io.sentry.InterfaceC7727w0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends d implements G0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f82600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f82601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f82602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f82603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f82604h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f82605i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f82606j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f82607k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public e a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            e eVar = new e();
            io.sentry.rrweb.b.a aVar = new io.sentry.rrweb.b.a();
            HashMap map = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals(WidgetViewDecision.REASON_DATA)) {
                    c(eVar, interfaceC7677q1, iLogger);
                } else if (!aVar.a(eVar, strG0, interfaceC7677q1, iLogger)) {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            eVar.t(map);
            interfaceC7677q1.M();
            return eVar;
        }

        public final void c(e eVar, InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            d.a aVar = new d.a();
            interfaceC7677q1.C();
            HashMap map = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                switch (strG0) {
                    case "x":
                        eVar.f82602f = interfaceC7677q1.nextFloat();
                        break;
                    case "y":
                        eVar.f82603g = interfaceC7677q1.nextFloat();
                        break;
                    case "id":
                        eVar.f82601e = interfaceC7677q1.nextInt();
                        break;
                    case "type":
                        eVar.f82600d = (b) interfaceC7677q1.a1(iLogger, new b.a());
                        break;
                    case "pointerType":
                        eVar.f82604h = interfaceC7677q1.nextInt();
                        break;
                    case "pointerId":
                        eVar.f82605i = interfaceC7677q1.nextInt();
                        break;
                    default:
                        if (!aVar.a(eVar, strG0, interfaceC7677q1, iLogger)) {
                            if (map == null) {
                                map = new HashMap();
                            }
                            interfaceC7677q1.M1(iLogger, map, strG0);
                            break;
                        } else {
                            break;
                        }
                        break;
                }
            }
            eVar.p(map);
            interfaceC7677q1.M();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b implements G0 {
        MouseUp,
        MouseDown,
        Click,
        ContextMenu,
        DblClick,
        Focus,
        Blur,
        TouchStart,
        TouchMove_Departed,
        TouchEnd,
        TouchCancel;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a implements InterfaceC7727w0 {
            @Override // p234io.sentry.InterfaceC7727w0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
                return b.values()[interfaceC7677q1.nextInt()];
            }
        }

        @Override // p234io.sentry.G0
        public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
            interfaceC7681r1.a(ordinal());
        }
    }

    public e() {
        super(d.b.MouseInteraction);
        this.f82604h = 2;
    }

    private void o(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        new d.c().a(this, interfaceC7681r1, iLogger);
        interfaceC7681r1.e("type").j(iLogger, this.f82600d);
        interfaceC7681r1.e("id").a(this.f82601e);
        interfaceC7681r1.e("x").c(this.f82602f);
        interfaceC7681r1.e("y").c(this.f82603g);
        interfaceC7681r1.e("pointerType").a(this.f82604h);
        interfaceC7681r1.e("pointerId").a(this.f82605i);
        Map map = this.f82607k;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82607k.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void p(Map map) {
        this.f82607k = map;
    }

    public void q(int i10) {
        this.f82601e = i10;
    }

    public void r(b bVar) {
        this.f82600d = bVar;
    }

    public void s(int i10) {
        this.f82605i = i10;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        new p234io.sentry.rrweb.b.C1047b().a(this, interfaceC7681r1, iLogger);
        interfaceC7681r1.e(WidgetViewDecision.REASON_DATA);
        o(interfaceC7681r1, iLogger);
        Map map = this.f82606j;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.f82606j.get(str);
                interfaceC7681r1.e(str);
                interfaceC7681r1.j(iLogger, obj);
            }
        }
        interfaceC7681r1.M();
    }

    public void t(Map map) {
        this.f82606j = map;
    }

    public void u(float f10) {
        this.f82602f = f10;
    }

    public void v(float f10) {
        this.f82603g = f10;
    }
}
