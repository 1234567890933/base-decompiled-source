package p234io.sentry;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.rrweb.c;
import p234io.sentry.rrweb.d;
import p234io.sentry.rrweb.e;
import p234io.sentry.rrweb.f;
import p234io.sentry.rrweb.g;
import p234io.sentry.rrweb.i;
import p234io.sentry.rrweb.j;
import p234io.sentry.util.u;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class H1 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f80238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f80239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f80240c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f80242b;

        static {
            int[] iArr = new int[c.values().length];
            f80242b = iArr;
            try {
                iArr[c.IncrementalSnapshot.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f80242b[c.Meta.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f80242b[c.Custom.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f80241a = iArr2;
            try {
                iArr2[d.b.MouseInteraction.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f80241a[d.b.TouchMove.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public H1 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            H1 h10 = new H1();
            interfaceC7677q1.C();
            ArrayList arrayList = null;
            HashMap map = null;
            Integer numY1 = null;
            while (interfaceC7677q1.peek() == p234io.sentry.vendor.gson.stream.b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals("segment_id")) {
                    numY1 = interfaceC7677q1.y1();
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            interfaceC7677q1.M();
            interfaceC7677q1.H(true);
            List list = (List) interfaceC7677q1.m2();
            interfaceC7677q1.H(false);
            if (list != null) {
                arrayList = new ArrayList(list.size());
                for (Object obj : list) {
                    if (obj instanceof Map) {
                        Map map2 = (Map) obj;
                        u uVar = new u(map2);
                        for (Map.Entry entry : map2.entrySet()) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            if (str.equals("type")) {
                                c cVar = c.values()[((Integer) value).intValue()];
                                int i10 = a.f80242b[cVar.ordinal()];
                                if (i10 == 1) {
                                    Map map3 = (Map) map2.get(WidgetViewDecision.REASON_DATA);
                                    if (map3 == null) {
                                        map3 = Collections.EMPTY_MAP;
                                    }
                                    Integer num = (Integer) map3.get("source");
                                    if (num != null) {
                                        d.b bVar = d.b.values()[num.intValue()];
                                        int i11 = a.f80241a[bVar.ordinal()];
                                        if (i11 == 1) {
                                            arrayList.add(new e.a().a(uVar, iLogger));
                                        } else if (i11 != 2) {
                                            iLogger.c(EnumC7656n3.DEBUG, "Unsupported rrweb incremental snapshot type %s", bVar);
                                        } else {
                                            arrayList.add(new f.a().a(uVar, iLogger));
                                        }
                                    }
                                } else if (i10 == 2) {
                                    arrayList.add(new g.a().a(uVar, iLogger));
                                } else if (i10 != 3) {
                                    iLogger.c(EnumC7656n3.DEBUG, "Unsupported rrweb event type %s", cVar);
                                } else {
                                    Map map4 = (Map) map2.get(WidgetViewDecision.REASON_DATA);
                                    if (map4 == null) {
                                        map4 = Collections.EMPTY_MAP;
                                    }
                                    String str2 = (String) map4.get("tag");
                                    if (str2 != null) {
                                        switch (str2) {
                                            case "performanceSpan":
                                                arrayList.add(new i.a().a(uVar, iLogger));
                                                break;
                                            case "video":
                                                arrayList.add(new j.a().a(uVar, iLogger));
                                                break;
                                            case "breadcrumb":
                                                arrayList.add(new p234io.sentry.rrweb.a.C1046a().a(uVar, iLogger));
                                                break;
                                            default:
                                                iLogger.c(EnumC7656n3.DEBUG, "Unsupported rrweb event type %s", cVar);
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            h10.c(numY1);
            h10.b(arrayList);
            h10.d(map);
            return h10;
        }
    }

    public List a() {
        return this.f80239b;
    }

    public void b(List list) {
        this.f80239b = list;
    }

    public void c(Integer num) {
        this.f80238a = num;
    }

    public void d(Map map) {
        this.f80240c = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && H1.class == obj.getClass()) {
            H1 h10 = (H1) obj;
            if (w.a(this.f80238a, h10.f80238a) && w.a(this.f80239b, h10.f80239b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return w.b(this.f80238a, this.f80239b);
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        if (this.f80238a != null) {
            interfaceC7681r1.e("segment_id").i(this.f80238a);
        }
        Map map = this.f80240c;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f80240c.get(str));
            }
        }
        interfaceC7681r1.M();
        interfaceC7681r1.H(true);
        if (this.f80238a != null) {
            interfaceC7681r1.g("\n");
        }
        List list = this.f80239b;
        if (list != null) {
            interfaceC7681r1.j(iLogger, list);
        }
        interfaceC7681r1.H(false);
    }
}
