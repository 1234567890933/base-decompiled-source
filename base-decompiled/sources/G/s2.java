package G;

import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1 f10126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Kn.e f10127b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        PENDING,
        CREATING,
        CREATED;


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f10132e = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f10133a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10135c;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f10133a = obj;
            this.f10135c |= IntCompanionObject.MIN_VALUE;
            return s2.this.a(this);
        }
    }

    public s2(V1 concurrentSequencer) {
        Intrinsics.checkNotNullParameter(concurrentSequencer, "concurrentSequencer");
        this.f10126a = concurrentSequencer;
        this.f10127b = Kn.b.g(a.PENDING);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Zl.c cVar) throws Throwable {
        b bVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f10135c;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f10135c = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f10133a;
        Object objF = p023am.c.f();
        int i11 = bVar.f10135c;
        if (i11 == 0) {
            Ul.u.b(obj);
            Un.a aVarA = this.f10126a.a();
            bVar.f10135c = 1;
            if (Un.a.C0433a.a(aVarA, null, bVar, 1, null) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Ul.u.b(obj);
        }
        if (!this.f10127b.a(a.PENDING, a.CREATING)) {
            Un.a.C0433a.c(this.f10126a.a(), null, 1, null);
        }
        return Unit.f85088a;
    }

    public final void b() {
        if (this.f10127b.b(a.CREATED) == a.CREATING) {
            Un.a.C0433a.c(this.f10126a.a(), null, 1, null);
        }
    }
}
