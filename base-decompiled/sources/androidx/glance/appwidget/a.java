package androidx.glance.appwidget;

import Ln.AbstractC2515f;
import Ln.AbstractC2525k;
import Ln.C2516f0;
import Ln.O;
import Ul.u;
import Z3.A;
import Z3.AbstractC4906h;
import Z3.AbstractC4916s;
import Z3.E;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.glance.appwidget.protobuf.AbstractC5101h;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends AppWidgetProvider {

    @NotNull
    public static final String ACTION_DEBUG_UPDATE = "androidx.glance.appwidget.action.DEBUG_UPDATE";

    @NotNull
    private static final String TAG = "GlanceAppWidgetReceiver";

    @NotNull
    private final CoroutineContext coroutineContext = C2516f0.a();

    @NotNull
    public static final C0648a Companion = new C0648a(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: androidx.glance.appwidget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0648a {
        public /* synthetic */ C0648a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0648a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f49277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f49278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f49279c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49280d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49281e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f49283g;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f49281e = obj;
            this.f49283g |= IntCompanionObject.MIN_VALUE;
            return a.this.doDelete$glance_appwidget(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49284a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Context f49286c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f49287d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int i10, Zl.c cVar) {
            super(2, cVar);
            this.f49286c = context;
            this.f49287d = i10;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return a.this.new c(this.f49286c, this.f49287d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((c) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49284a;
            if (i10 == 0) {
                u.b(obj);
                A glanceAppWidget = a.this.getGlanceAppWidget();
                Context context = this.f49286c;
                int i11 = this.f49287d;
                this.f49284a = 1;
                if (A.update$glance_appwidget$default(glanceAppWidget, context, i11, null, this, 4, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49289b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f49291d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f49292e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Bundle f49293f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i10, Bundle bundle, Zl.c cVar) {
            super(2, cVar);
            this.f49291d = context;
            this.f49292e = i10;
            this.f49293f = bundle;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            d dVar = a.this.new d(this.f49291d, this.f49292e, this.f49293f, cVar);
            dVar.f49289b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49288a;
            if (i10 == 0) {
                u.b(obj);
                O o10 = (O) this.f49289b;
                a aVar = a.this;
                Context context = this.f49291d;
                int i11 = this.f49292e;
                Bundle bundle = this.f49293f;
                this.f49288a = 1;
                if (aVar.doOptionsChanged$glance_appwidget(o10, context, i11, bundle, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49295b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f49297d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int[] f49298e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, int[] iArr, Zl.c cVar) {
            super(2, cVar);
            this.f49297d = context;
            this.f49298e = iArr;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            e eVar = a.this.new e(this.f49297d, this.f49298e, cVar);
            eVar.f49295b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((e) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49294a;
            if (i10 == 0) {
                u.b(obj);
                O o10 = (O) this.f49295b;
                a aVar = a.this;
                Context context = this.f49297d;
                int[] iArr = this.f49298e;
                this.f49294a = 1;
                if (aVar.doDelete$glance_appwidget(o10, context, iArr, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49300b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f49302d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f49303e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ String f49304f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, int i10, String str, Zl.c cVar) {
            super(2, cVar);
            this.f49302d = context;
            this.f49303e = i10;
            this.f49304f = str;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            f fVar = a.this.new f(this.f49302d, this.f49303e, this.f49304f, cVar);
            fVar.f49300b = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((f) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49299a;
            if (i10 == 0) {
                u.b(obj);
                O o10 = (O) this.f49300b;
                a aVar = a.this;
                Context context = this.f49302d;
                int i11 = this.f49303e;
                String str = this.f49304f;
                this.f49299a = 1;
                if (aVar.doLambda$glance_appwidget(o10, context, i11, str, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f49306b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f49308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int[] f49309e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context, int[] iArr, Zl.c cVar) {
            super(2, cVar);
            this.f49308d = context;
            this.f49309e = iArr;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            g gVar = a.this.new g(this.f49308d, this.f49309e, cVar);
            gVar.f49306b = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((g) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49305a;
            if (i10 == 0) {
                u.b(obj);
                O o10 = (O) this.f49306b;
                a aVar = a.this;
                Context context = this.f49308d;
                int[] iArr = this.f49309e;
                this.f49305a = 1;
                if (aVar.doUpdate$glance_appwidget(o10, context, iArr, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Context f49311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ a f49312c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Context context, a aVar, Zl.c cVar) {
            super(2, cVar);
            this.f49311b = context;
            this.f49312c = aVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new h(this.f49311b, this.f49312c, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((h) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f49310a;
            try {
                if (i10 == 0) {
                    u.b(obj);
                    Context context = this.f49311b;
                    a aVar = this.f49312c;
                    E e10 = new E(context);
                    A glanceAppWidget = aVar.getGlanceAppWidget();
                    this.f49310a = 1;
                    if (e10.h(aVar, glanceAppWidget, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
            } catch (CancellationException unused) {
            } catch (Throwable th2) {
                AbstractC4906h.l(th2);
            }
            return Unit.f85088a;
        }
    }

    public static final Unit e(a aVar, int i10, Bundle bundle, b4.b.a aVar2) {
        b4.b.e.a aVarZ = b4.b.e.Z();
        aVarZ.s(aVar.getClass().getCanonicalName());
        aVarZ.p(i10);
        aVarZ.q(AbstractC5101h.i(AsyncRequestWorker.INSTANCE.h(bundle)));
        aVar2.t((b4.b.e) aVarZ.e());
        return Unit.f85088a;
    }

    public static final Unit f(a aVar, int[] iArr, b4.b.a aVar2) {
        p032b4.b.C0720b.a aVarZ = p032b4.b.C0720b.Z();
        aVarZ.q(aVar.getClass().getCanonicalName());
        aVarZ.p(r.n1(iArr));
        aVar2.p((p032b4.b.C0720b) aVarZ.e());
        return Unit.f85088a;
    }

    public static final Unit g(a aVar, int i10, String str, b4.b.a aVar2) {
        b4.b.c.a aVarZ = b4.b.c.Z();
        aVarZ.s(aVar.getClass().getCanonicalName());
        aVarZ.q(i10);
        aVarZ.p(str);
        aVar2.q((b4.b.c) aVarZ.e());
        return Unit.f85088a;
    }

    public static final Unit h(a aVar, int[] iArr, b4.b.a aVar2) {
        b4.b.g.a aVarZ = b4.b.g.Z();
        aVarZ.q(aVar.getClass().getCanonicalName());
        aVarZ.p(r.n1(iArr));
        aVar2.v((b4.b.g) aVarZ.e());
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0061 -> B:19:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object doDelete$glance_appwidget(@org.jetbrains.annotations.NotNull Ln.O r7, @org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull int[] r9, @org.jetbrains.annotations.NotNull Zl.c<? super kotlin.Unit> r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof androidx.glance.appwidget.a.b
            if (r0 == 0) goto L13
            r0 = r10
            androidx.glance.appwidget.a$b r0 = (androidx.glance.appwidget.a.b) r0
            int r1 = r0.f49283g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f49283g = r1
            goto L18
        L13:
            androidx.glance.appwidget.a$b r0 = new androidx.glance.appwidget.a$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f49281e
            java.lang.Object r1 = p023am.c.f()
            int r2 = r0.f49283g
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            int r7 = r0.f49280d
            int r8 = r0.f49279c
            java.lang.Object r9 = r0.f49278b
            int[] r9 = (int[]) r9
            java.lang.Object r2 = r0.f49277a
            android.content.Context r2 = (android.content.Context) r2
            Ul.u.b(r10)
            r10 = r9
            r9 = r2
            goto L64
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            Ul.u.b(r10)
            r6.i(r7, r8)
            int r7 = r9.length
            r10 = 0
            r5 = r9
            r9 = r8
            r8 = r10
            r10 = r5
        L4b:
            if (r8 >= r7) goto L66
            r2 = r10[r8]
            Z3.A r4 = r6.getGlanceAppWidget()
            r0.f49277a = r9
            r0.f49278b = r10
            r0.f49279c = r8
            r0.f49280d = r7
            r0.f49283g = r3
            java.lang.Object r2 = r4.deleted$glance_appwidget(r9, r2, r0)
            if (r2 != r1) goto L64
            return r1
        L64:
            int r8 = r8 + r3
            goto L4b
        L66:
            kotlin.Unit r7 = kotlin.Unit.f85088a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.a.doDelete$glance_appwidget(Ln.O, android.content.Context, int[], Zl.c):java.lang.Object");
    }

    @Nullable
    public final Object doLambda$glance_appwidget(@NotNull O o10, @NotNull Context context, int i10, @NotNull String str, @NotNull Zl.c<? super Unit> cVar) {
        i(o10, context);
        Object objTriggerAction$glance_appwidget$default = A.triggerAction$glance_appwidget$default(getGlanceAppWidget(), context, i10, str, null, cVar, 8, null);
        return objTriggerAction$glance_appwidget$default == p023am.c.f() ? objTriggerAction$glance_appwidget$default : Unit.f85088a;
    }

    @Nullable
    public final Object doOptionsChanged$glance_appwidget(@NotNull O o10, @NotNull Context context, int i10, @NotNull Bundle bundle, @NotNull Zl.c<? super Unit> cVar) {
        i(o10, context);
        Object objResize$glance_appwidget = getGlanceAppWidget().resize$glance_appwidget(context, i10, bundle, cVar);
        return objResize$glance_appwidget == p023am.c.f() ? objResize$glance_appwidget : Unit.f85088a;
    }

    @Nullable
    public final Object doUpdate$glance_appwidget(@NotNull O o10, @NotNull Context context, @NotNull int[] iArr, @NotNull Zl.c<? super Unit> cVar) {
        i(o10, context);
        ArrayList arrayList = new ArrayList(iArr.length);
        int length = iArr.length;
        int i10 = 0;
        while (i10 < length) {
            O o11 = o10;
            arrayList.add(AbstractC2525k.b(o11, null, null, new c(context, iArr[i10], null), 3, null));
            i10++;
            o10 = o11;
        }
        Object objA = AbstractC2515f.a(arrayList, cVar);
        return objA == p023am.c.f() ? objA : Unit.f85088a;
    }

    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    public abstract A getGlanceAppWidget();

    public final void i(O o10, Context context) {
        AbstractC2525k.d(o10, null, null, new h(context, this, null), 3, null);
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(@NotNull Context context, @NotNull AppWidgetManager appWidgetManager, final int i10, @NotNull final Bundle bundle) {
        if (androidx.glance.appwidget.b.a(context, new Function1() { // from class: Z3.I
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.glance.appwidget.a.e(this.f42885a, i10, bundle, (b4.b.a) obj);
            }
        })) {
            return;
        }
        AbstractC4916s.a(this, getCoroutineContext(), new d(context, i10, bundle, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(@NotNull Context context, @NotNull final int[] iArr) {
        if (androidx.glance.appwidget.b.a(context, new Function1() { // from class: Z3.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.glance.appwidget.a.f(this.f42874a, iArr, (b4.b.a) obj);
            }
        })) {
            return;
        }
        AbstractC4916s.a(this, getCoroutineContext(), new e(context, iArr, null));
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0097 A[Catch: all -> 0x0054, CancellationException -> 0x00c1, TryCatch #4 {CancellationException -> 0x00c1, all -> 0x0054, blocks: (B:23:0x004d, B:30:0x005d, B:31:0x0065, B:32:0x0066, B:33:0x006e, B:34:0x006f, B:50:0x00ba, B:40:0x0085, B:42:0x0097, B:44:0x00a2, B:46:0x00ae, B:45:0x00aa, B:48:0x00b2, B:49:0x00b9, B:37:0x007a), top: B:56:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a2 A[Catch: all -> 0x0054, CancellationException -> 0x00c1, TryCatch #4 {CancellationException -> 0x00c1, all -> 0x0054, blocks: (B:23:0x004d, B:30:0x005d, B:31:0x0065, B:32:0x0066, B:33:0x006e, B:34:0x006f, B:50:0x00ba, B:40:0x0085, B:42:0x0097, B:44:0x00a2, B:46:0x00ae, B:45:0x00aa, B:48:0x00b2, B:49:0x00b9, B:37:0x007a), top: B:56:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa A[Catch: all -> 0x0054, CancellationException -> 0x00c1, TryCatch #4 {CancellationException -> 0x00c1, all -> 0x0054, blocks: (B:23:0x004d, B:30:0x005d, B:31:0x0065, B:32:0x0066, B:33:0x006e, B:34:0x006f, B:50:0x00ba, B:40:0x0085, B:42:0x0097, B:44:0x00a2, B:46:0x00ae, B:45:0x00aa, B:48:0x00b2, B:49:0x00b9, B:37:0x007a), top: B:56:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2 A[Catch: all -> 0x0054, CancellationException -> 0x00c1, TryCatch #4 {CancellationException -> 0x00c1, all -> 0x0054, blocks: (B:23:0x004d, B:30:0x005d, B:31:0x0065, B:32:0x0066, B:33:0x006e, B:34:0x006f, B:50:0x00ba, B:40:0x0085, B:42:0x0097, B:44:0x00a2, B:46:0x00ae, B:45:0x00aa, B:48:0x00b2, B:49:0x00b9, B:37:0x007a), top: B:56:0x0006 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(@NotNull Context context, @NotNull Intent intent) {
        Context context2;
        AppWidgetManager appWidgetManager;
        String packageName;
        String canonicalName;
        ComponentName componentName;
        int[] appWidgetIds;
        try {
            String action = intent.getAction();
            try {
                if (action != null) {
                    int iHashCode = action.hashCode();
                    if (iHashCode == -19011148) {
                        context2 = context;
                        if (!action.equals("android.intent.action.LOCALE_CHANGED")) {
                        }
                        appWidgetManager = AppWidgetManager.getInstance(context2);
                        packageName = context2.getPackageName();
                        canonicalName = getClass().getCanonicalName();
                        if (canonicalName != null) {
                            throw new IllegalStateException("no canonical name");
                        }
                        componentName = new ComponentName(packageName, canonicalName);
                        if (intent.hasExtra("appWidgetIds")) {
                            appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                            Intrinsics.checkNotNull(appWidgetIds);
                        } else {
                            appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                        }
                        onUpdate(context2, appWidgetManager, appWidgetIds);
                        return;
                    }
                    if (iHashCode == 649033583) {
                        context2 = context;
                        if (!action.equals(ACTION_DEBUG_UPDATE)) {
                        }
                        appWidgetManager = AppWidgetManager.getInstance(context2);
                        packageName = context2.getPackageName();
                        canonicalName = getClass().getCanonicalName();
                        if (canonicalName != null) {
                            throw new IllegalStateException("no canonical name");
                        }
                        componentName = new ComponentName(packageName, canonicalName);
                        if (intent.hasExtra("appWidgetIds")) {
                            appWidgetIds = intent.getIntArrayExtra("appWidgetIds");
                            Intrinsics.checkNotNull(appWidgetIds);
                        } else {
                            appWidgetIds = appWidgetManager.getAppWidgetIds(componentName);
                        }
                        onUpdate(context2, appWidgetManager, appWidgetIds);
                        return;
                    }
                    if (iHashCode == 1989767543 && action.equals("ACTION_TRIGGER_LAMBDA")) {
                        final String stringExtra = intent.getStringExtra("EXTRA_ACTION_KEY");
                        if (stringExtra == null) {
                            throw new IllegalStateException("Intent is missing ActionKey extra");
                        }
                        final int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
                        if (intExtra == -1) {
                            throw new IllegalStateException("Intent is missing AppWidgetId extra");
                        }
                        if (!androidx.glance.appwidget.b.a(context, new Function1() { // from class: Z3.H
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return androidx.glance.appwidget.a.g(this.f42882a, intExtra, stringExtra, (b4.b.a) obj);
                            }
                        })) {
                            AbstractC4916s.a(this, getCoroutineContext(), new f(context, intExtra, stringExtra, null));
                            return;
                        }
                    }
                    context2 = context;
                    return;
                }
                context2 = context;
                super.onReceive(context2, intent);
            } catch (CancellationException unused) {
            } catch (Throwable th2) {
                th = th2;
                AbstractC4906h.l(th);
            }
        } catch (CancellationException unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(@NotNull Context context, @NotNull AppWidgetManager appWidgetManager, @NotNull final int[] iArr) {
        if (androidx.glance.appwidget.b.a(context, new Function1() { // from class: Z3.G
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.glance.appwidget.a.h(this.f42880a, iArr, (b4.b.a) obj);
            }
        })) {
            return;
        }
        AbstractC4916s.a(this, getCoroutineContext(), new g(context, iArr, null));
    }

    public static /* synthetic */ void getCoroutineContext$annotations() {
    }
}
