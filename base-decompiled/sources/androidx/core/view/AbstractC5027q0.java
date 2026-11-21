package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.sequences.Sequence;

/* JADX INFO: renamed from: androidx.core.view.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC5027q0 {

    /* JADX INFO: renamed from: androidx.core.view.q0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f48321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f48322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f48323c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, Zl.c cVar) {
            super(2, cVar);
            this.f48323c = view;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            a aVar = new a(this.f48323c, cVar);
            aVar.f48322b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Hn.l lVar, Zl.c cVar) {
            return ((a) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004c, code lost:
        
            if (r1.d(r5, r4) == r0) goto L17;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            Hn.l lVar;
            Object objF = p023am.c.f();
            int i10 = this.f48321a;
            if (i10 != 0) {
                if (i10 == 1) {
                    lVar = (Hn.l) this.f48322b;
                    Ul.u.b(obj);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                }
                return Unit.f85088a;
            }
            Ul.u.b(obj);
            lVar = (Hn.l) this.f48322b;
            View view = this.f48323c;
            this.f48322b = lVar;
            this.f48321a = 1;
            if (lVar.b(view, this) != objF) {
            }
            return objF;
            View view2 = this.f48323c;
            if (view2 instanceof ViewGroup) {
                Sequence sequenceB = AbstractC5025p0.b((ViewGroup) view2);
                this.f48322b = null;
                this.f48321a = 2;
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.q0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b extends FunctionReferenceImpl implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f48324a = new b();

        public b() {
            super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final ViewParent invoke(ViewParent viewParent) {
            return viewParent.getParent();
        }
    }

    public static final Sequence a(View view) {
        return Hn.m.b(new a(view, null));
    }

    public static final Sequence b(View view) {
        return Hn.t.q(view.getParent(), b.f48324a);
    }
}
