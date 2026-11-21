package N3;

import J3.InterfaceC2383i;
import On.InterfaceC3055f;
import Ul.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements InterfaceC2383i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2383i f19962a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f19964b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f19965c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, Zl.c cVar) {
            super(2, cVar);
            this.f19965c = function2;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f19965c, cVar);
            aVar.f19964b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(f fVar, Zl.c cVar) {
            return ((a) create(fVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f19963a;
            if (i10 == 0) {
                u.b(obj);
                f fVar = (f) this.f19964b;
                Function2 function2 = this.f19965c;
                this.f19963a = 1;
                obj = function2.invoke(fVar, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            f fVar2 = (f) obj;
            Intrinsics.checkNotNull(fVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
            ((c) fVar2).f();
            return fVar2;
        }
    }

    public d(InterfaceC2383i delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f19962a = delegate;
    }

    @Override // J3.InterfaceC2383i
    public Object a(Function2 function2, Zl.c cVar) {
        return this.f19962a.a(new a(function2, null), cVar);
    }

    @Override // J3.InterfaceC2383i
    public InterfaceC3055f getData() {
        return this.f19962a.getData();
    }
}
