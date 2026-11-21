package X6;

import Ul.y;
import Z6.InterfaceC4945j;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p062c7.i;
import p062c7.m;
import p192h7.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f40524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f40525c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f40526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f40527e;

    public /* synthetic */ a(List list, List list2, List list3, List list4, List list5, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, list4, list5);
    }

    public final List a() {
        return this.f40527e;
    }

    public final List b() {
        return this.f40526d;
    }

    public final List c() {
        return this.f40523a;
    }

    public final List d() {
        return this.f40525c;
    }

    public final List e() {
        return this.f40524b;
    }

    public final String f(Object obj, n nVar) {
        List list = this.f40525c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) list.get(i10);
            p114e7.b bVar = (p114e7.b) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                Intrinsics.checkNotNull(bVar, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                String strA = bVar.a(obj, nVar);
                if (strA != null) {
                    return strA;
                }
            }
        }
        return null;
    }

    public final Object g(Object obj, n nVar) {
        List list = this.f40524b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) list.get(i10);
            p140f7.d dVar = (p140f7.d) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>");
                Object objA = dVar.a(obj, nVar);
                if (objA != null) {
                    obj = objA;
                }
            }
        }
        return obj;
    }

    public final C0491a h() {
        return new C0491a(this);
    }

    public final Pair i(m mVar, n nVar, g gVar, int i10) {
        int size = this.f40527e.size();
        while (i10 < size) {
            InterfaceC4945j interfaceC4945jA = ((InterfaceC4945j.a) this.f40527e.get(i10)).a(mVar, nVar, gVar);
            if (interfaceC4945jA != null) {
                return y.a(interfaceC4945jA, Integer.valueOf(i10));
            }
            i10++;
        }
        return null;
    }

    public final Pair j(Object obj, n nVar, g gVar, int i10) {
        int size = this.f40526d.size();
        while (i10 < size) {
            Pair pair = (Pair) this.f40526d.get(i10);
            i.a aVar = (i.a) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>");
                i iVarA = aVar.a(obj, nVar, gVar);
                if (iVarA != null) {
                    return y.a(iVarA, Integer.valueOf(i10));
                }
            }
            i10++;
        }
        return null;
    }

    public a(List list, List list2, List list3, List list4, List list5) {
        this.f40523a = list;
        this.f40524b = list2;
        this.f40525c = list3;
        this.f40526d = list4;
        this.f40527e = list5;
    }

    /* JADX INFO: renamed from: X6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0491a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f40528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f40529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f40530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f40531d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f40532e;

        public C0491a() {
            this.f40528a = new ArrayList();
            this.f40529b = new ArrayList();
            this.f40530c = new ArrayList();
            this.f40531d = new ArrayList();
            this.f40532e = new ArrayList();
        }

        public final C0491a a(InterfaceC4945j.a aVar) {
            this.f40532e.add(aVar);
            return this;
        }

        public final C0491a b(i.a aVar, Class cls) {
            this.f40531d.add(y.a(aVar, cls));
            return this;
        }

        public final C0491a c(p114e7.b bVar, Class cls) {
            this.f40530c.add(y.a(bVar, cls));
            return this;
        }

        public final C0491a d(p140f7.d dVar, Class cls) {
            this.f40529b.add(y.a(dVar, cls));
            return this;
        }

        public final a e() {
            return new a(p321m7.c.a(this.f40528a), p321m7.c.a(this.f40529b), p321m7.c.a(this.f40530c), p321m7.c.a(this.f40531d), p321m7.c.a(this.f40532e), null);
        }

        public final List f() {
            return this.f40532e;
        }

        public final List g() {
            return this.f40531d;
        }

        public C0491a(a aVar) {
            this.f40528a = CollectionsKt.q1(aVar.c());
            this.f40529b = CollectionsKt.q1(aVar.e());
            this.f40530c = CollectionsKt.q1(aVar.d());
            this.f40531d = CollectionsKt.q1(aVar.b());
            this.f40532e = CollectionsKt.q1(aVar.a());
        }
    }

    public a() {
        this(C7788x.o(), C7788x.o(), C7788x.o(), C7788x.o(), C7788x.o());
    }
}
