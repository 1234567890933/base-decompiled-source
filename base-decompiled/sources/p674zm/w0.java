package p674zm;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.Map;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0 f109173a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f109174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f109175c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f109176c = new a();

        public a() {
            super("inherited", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f109177c = new b();

        public b() {
            super("internal", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f109178c = new c();

        public c() {
            super("invisible_fake", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f109179c = new d();

        public d() {
            super("local", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final e f109180c = new e();

        public e() {
            super("private", false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final f f109181c = new f();

        public f() {
            super("private_to_this", false);
        }

        @Override // p674zm.x0
        public String b() {
            return "private/*private to this*/";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final g f109182c = new g();

        public g() {
            super("protected", true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final h f109183c = new h();

        public h() {
            super("public", true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends x0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final i f109184c = new i();

        public i() {
            super(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, false);
        }
    }

    static {
        Map mapC = V.c();
        mapC.put(f.f109181c, 0);
        mapC.put(e.f109180c, 0);
        mapC.put(b.f109177c, 1);
        mapC.put(g.f109182c, 1);
        h hVar = h.f109183c;
        mapC.put(hVar, 2);
        f109174b = V.b(mapC);
        f109175c = hVar;
    }

    public final Integer a(x0 first, x0 second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (first == second) {
            return 0;
        }
        Map map = f109174b;
        Integer num = (Integer) map.get(first);
        Integer num2 = (Integer) map.get(second);
        if (num == null || num2 == null || Intrinsics.areEqual(num, num2)) {
            return null;
        }
        return Integer.valueOf(num.intValue() - num2.intValue());
    }

    public final boolean b(x0 visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        return visibility == e.f109180c || visibility == f.f109181c;
    }
}
