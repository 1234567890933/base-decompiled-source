package p029b1;

import Q0.i;
import Zl.c;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f52577b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f52578c = new p029b1.a(1, false, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f52579d = new p029b1.a(2, false, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f52580e = new p029b1.a(4, false, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x f52581f = new p029b1.a(8, false, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x f52582g = new p029b1.a(16, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f52583a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final x a() {
            return x.f52580e;
        }

        public a() {
        }
    }

    public x(Object obj) {
        this.f52583a = obj;
    }

    public static /* synthetic */ Object c(x xVar, i iVar, c cVar, c cVar2) {
        return Unit.f85088a;
    }

    public Object b(i iVar, c cVar, c cVar2) {
        return c(this, iVar, cVar, cVar2);
    }

    public final Object d(i iVar, c cVar, c cVar2) {
        Object objB = b(iVar, cVar, cVar2);
        return objB == p023am.c.f() ? objB : Unit.f85088a;
    }
}
