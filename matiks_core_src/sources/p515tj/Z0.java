package p515tj;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1 f94721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f1 f94722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f94723c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C8285y0 f94724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e1 f94725b;

        public a(C8285y0 pending) {
            Intrinsics.checkNotNullParameter(pending, "pending");
            this.f94724a = pending;
        }

        public final C8285y0 a() {
            return this.f94724a;
        }

        public final e1 b() {
            return this.f94725b;
        }

        public final void c(e1 e1Var) {
            this.f94725b = e1Var;
        }
    }

    public Z0(a1 scheduler, f1 timers) {
        Intrinsics.checkNotNullParameter(scheduler, "scheduler");
        Intrinsics.checkNotNullParameter(timers, "timers");
        this.f94721a = scheduler;
        this.f94722b = timers;
        this.f94723c = new HashMap();
    }

    public static final void e(final Z0 z10, final a aVar, final Function1 function1, final C8285y0 c8285y0) {
        z10.f94721a.c(new Runnable() { // from class: tj.Y0
            @Override // java.lang.Runnable
            public final void run() {
                Z0.f(this.f94714a, aVar, function1, c8285y0);
            }
        });
    }

    public static final void f(Z0 z10, a aVar, Function1 function1, C8285y0 c8285y0) {
        if (z10.h(aVar)) {
            function1.invoke(c8285y0);
        }
    }

    public final int c() {
        return this.f94723c.size();
    }

    public final void d(final C8285y0 pending, long j10, final Function1 resume) {
        Intrinsics.checkNotNullParameter(pending, "pending");
        Intrinsics.checkNotNullParameter(resume, "resume");
        final a aVar = new a(pending);
        this.f94723c.put(pending.f(), aVar);
        aVar.c(this.f94722b.a(j10, new Runnable() { // from class: tj.X0
            @Override // java.lang.Runnable
            public final void run() {
                Z0.e(this.f94710a, aVar, resume, pending);
            }
        }));
    }

    public final List g(Function1 matches) {
        Intrinsics.checkNotNullParameter(matches, "matches");
        Collection collectionValues = this.f94723c.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        ArrayList<a> arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((Boolean) matches.invoke(((a) obj).a().j())).booleanValue()) {
                arrayList.add(obj);
            }
        }
        for (a aVar : arrayList) {
            this.f94723c.remove(aVar.a().f());
            e1 e1VarB = aVar.b();
            if (e1VarB != null) {
                e1VarB.cancel();
            }
        }
        ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((a) it.next()).a());
        }
        return arrayList2;
    }

    public final boolean h(a aVar) {
        if (this.f94723c.get(aVar.a().f()) != aVar) {
            return false;
        }
        this.f94723c.remove(aVar.a().f());
        return true;
    }
}
