package U9;

import F9.C0;
import Ul.q;
import Ul.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f34294f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f34295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f34296b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f34297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0 f34298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34299e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f34300a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f34301b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34303d;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f34301b = obj;
            this.f34303d |= IntCompanionObject.MIN_VALUE;
            return i.this.b(this);
        }
    }

    public i(l timerManager, k storageStrategy, g dataExtractor, C0 logger, String accountId) {
        Intrinsics.checkNotNullParameter(timerManager, "timerManager");
        Intrinsics.checkNotNullParameter(storageStrategy, "storageStrategy");
        Intrinsics.checkNotNullParameter(dataExtractor, "dataExtractor");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f34295a = timerManager;
        this.f34296b = storageStrategy;
        this.f34297c = dataExtractor;
        this.f34298d = logger;
        this.f34299e = accountId;
    }

    public static final Unit g(i this$0, String id2, Function1 onComplete, l.e timerResult) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(id2, "$id");
        Intrinsics.checkNotNullParameter(onComplete, "$onComplete");
        Intrinsics.checkNotNullParameter(timerResult, "timerResult");
        if (timerResult instanceof l.e.a) {
            JSONObject jSONObjectC = this$0.f34296b.c(id2);
            onComplete.invoke(jSONObjectC != null ? this$0.f34297c.b(id2, jSONObjectC) : this$0.f34297c.c(id2, "Data not found"));
            this$0.f34296b.d(id2);
        } else if (timerResult instanceof l.e.c) {
            g gVar = this$0.f34297c;
            String message = ((l.e.c) timerResult).a().getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            onComplete.invoke(gVar.c(id2, message));
            this$0.f34296b.d(id2);
        } else {
            if (!(timerResult instanceof l.e.b)) {
                throw new q();
            }
            onComplete.invoke(this$0.f34297c.a(id2));
            this$0.f34296b.d(id2);
            this$0.f34298d.e(this$0.f34299e, "[InAppScheduler]: Timer discarded, cleaned up: " + id2);
        }
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Zl.c cVar) throws Throwable {
        b bVar;
        i iVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f34303d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f34303d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f34301b;
        Object objF = p023am.c.f();
        int i11 = bVar.f34303d;
        if (i11 == 0) {
            u.b(obj);
            l lVar = this.f34295a;
            bVar.f34300a = this;
            bVar.f34303d = 1;
            if (lVar.k(bVar) == objF) {
                return objF;
            }
            iVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iVar = (i) bVar.f34300a;
            u.b(obj);
        }
        iVar.f34296b.a();
        return Unit.f85088a;
    }

    public final int c() {
        return this.f34295a.l();
    }

    public final k d() {
        return this.f34296b;
    }

    public final void e(List inApps, Function1 onComplete) {
        Intrinsics.checkNotNullParameter(inApps, "inApps");
        Intrinsics.checkNotNullParameter(onComplete, "onComplete");
        this.f34298d.e(this.f34299e, "[InAppScheduler]: Scheduling " + inApps.size() + " in-apps");
        ArrayList<JSONObject> arrayList = new ArrayList();
        for (Object obj : inApps) {
            String strOptString = ((JSONObject) obj).optString("ti");
            l lVar = this.f34295a;
            Intrinsics.checkNotNull(strOptString);
            if (!lVar.m(strOptString)) {
                arrayList.add(obj);
            }
        }
        if (!this.f34296b.b(arrayList)) {
            this.f34298d.e(this.f34299e, "[InAppScheduler]: Failed to prepare in-apps for scheduling");
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String strOptString2 = ((JSONObject) it.next()).optString("ti");
                g gVar = this.f34297c;
                Intrinsics.checkNotNull(strOptString2);
                onComplete.invoke(gVar.c(strOptString2, "Preparation failed"));
            }
            return;
        }
        for (JSONObject jSONObject : arrayList) {
            String strOptString3 = jSONObject.optString("ti");
            long jD = this.f34297c.d(jSONObject);
            if (jD > 0) {
                Intrinsics.checkNotNull(strOptString3);
                f(strOptString3, jD, onComplete);
            }
        }
    }

    public final void f(final String str, long j10, final Function1 function1) throws Throwable {
        this.f34295a.q(str, j10, new Function1() { // from class: U9.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.g(this.f34291a, str, function1, (l.e) obj);
            }
        });
    }
}
