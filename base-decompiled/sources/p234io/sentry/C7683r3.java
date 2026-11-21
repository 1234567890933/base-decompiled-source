package p234io.sentry;

import com.facebook.react.modules.dialog.AlertFragment;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.r3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7683r3 implements G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f82508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f82509b;

    /* JADX INFO: renamed from: io.sentry.r3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7683r3 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            interfaceC7677q1.C();
            List listT2 = null;
            HashMap map = null;
            while (interfaceC7677q1.peek() == b.NAME) {
                String strG0 = interfaceC7677q1.G0();
                strG0.getClass();
                if (strG0.equals(AlertFragment.ARG_ITEMS)) {
                    listT2 = interfaceC7677q1.t2(iLogger, new C7666p3.a());
                } else {
                    if (map == null) {
                        map = new HashMap();
                    }
                    interfaceC7677q1.M1(iLogger, map, strG0);
                }
            }
            interfaceC7677q1.M();
            if (listT2 != null) {
                C7683r3 c7683r3 = new C7683r3(listT2);
                c7683r3.b(map);
                return c7683r3;
            }
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"items\"");
            iLogger.b(EnumC7656n3.ERROR, "Missing required field \"items\"", illegalStateException);
            throw illegalStateException;
        }
    }

    public C7683r3(List list) {
        this.f82508a = list;
    }

    public List a() {
        return this.f82508a;
    }

    public void b(Map map) {
        this.f82509b = map;
    }

    @Override // p234io.sentry.G0
    public void serialize(InterfaceC7681r1 interfaceC7681r1, ILogger iLogger) {
        interfaceC7681r1.C();
        interfaceC7681r1.e(AlertFragment.ARG_ITEMS).j(iLogger, this.f82508a);
        Map map = this.f82509b;
        if (map != null) {
            for (String str : map.keySet()) {
                interfaceC7681r1.e(str).j(iLogger, this.f82509b.get(str));
            }
        }
        interfaceC7681r1.M();
    }
}
