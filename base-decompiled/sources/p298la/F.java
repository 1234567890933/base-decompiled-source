package p298la;

import F9.C0;
import Ul.q;
import Ul.u;
import Zl.c;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.json.JSONObject;
import p428qa.b;
import p428qa.d;
import p428qa.e;
import p662za.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f85618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f85619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f85620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0 f85621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f85622e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f85623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f85624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f85625c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f85627e;

        public a(c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f85625c = obj;
            this.f85627e |= IntCompanionObject.MIN_VALUE;
            return F.this.a(null, this);
        }
    }

    public F(b endpoint, d throttle, o inboxV2Response, C0 logger) {
        Intrinsics.checkNotNullParameter(endpoint, "endpoint");
        Intrinsics.checkNotNullParameter(throttle, "throttle");
        Intrinsics.checkNotNullParameter(inboxV2Response, "inboxV2Response");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f85618a = endpoint;
        this.f85619b = throttle;
        this.f85620c = inboxV2Response;
        this.f85621d = logger;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(e eVar, c cVar) throws Throwable {
        a aVar;
        F f10;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f85627e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f85627e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object objA = aVar.f85625c;
        Object objF = p023am.c.f();
        int i11 = aVar.f85627e;
        if (i11 == 0) {
            u.b(objA);
            if (this.f85622e) {
                this.f85621d.e("InboxV2", "disabled for session — skipping");
                return p428qa.a.C1180a.f91676a;
            }
            if (eVar == e.USER_INITIATED && this.f85619b.c()) {
                this.f85621d.e("InboxV2", "throttled");
                return qa.a.d.f91679a;
            }
            this.f85621d.e("InboxV2", "starting fetch (trigger=" + eVar + ')');
            b bVar = this.f85618a;
            aVar.f85623a = this;
            aVar.f85624b = eVar;
            aVar.f85627e = 1;
            objA = bVar.a(aVar);
            if (objA == objF) {
                return objF;
            }
            f10 = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = (e) aVar.f85624b;
            f10 = (F) aVar.f85623a;
            u.b(objA);
        }
        Object cVar2 = (p428qa.a) objA;
        if (eVar == e.USER_INITIATED && (cVar2 instanceof qa.a.c)) {
            f10.f85619b.a();
        }
        if (cVar2 instanceof qa.a.c) {
            f10.f85620c.d((JSONObject) ((qa.a.c) cVar2).a());
            cVar2 = new qa.a.c(Unit.f85088a);
        } else {
            Object obj = p428qa.a.C1180a.f91676a;
            if (Intrinsics.areEqual(cVar2, obj)) {
                f10.f85622e = true;
                f10.f85621d.e("InboxV2", "session disabled — subsequent calls will short-circuit");
            } else if (!(cVar2 instanceof qa.a.b)) {
                obj = qa.a.d.f91679a;
                if (!Intrinsics.areEqual(cVar2, obj)) {
                    throw new q();
                }
            }
            cVar2 = obj;
        }
        f10.f85621d.e("InboxV2", "fetch finished — " + Reflection.getOrCreateKotlinClass(cVar2.getClass()).getSimpleName());
        return cVar2;
    }

    public final boolean b() {
        return this.f85622e;
    }

    public final void c() {
        this.f85619b.b();
    }
}
