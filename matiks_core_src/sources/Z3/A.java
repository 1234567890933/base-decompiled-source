package Z3;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class A {
    public static final int $stable = 8;
    private final int errorUiLayout;

    @NotNull
    private final InterfaceC4904f0 previewSizeMode;

    @NotNull
    private final x0 sizeMode;

    @Nullable
    private final p163g4.c stateDefinition;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f42807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f42808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f42809c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42810d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f42811e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f42813g;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f42811e = obj;
            this.f42813g |= IntCompanionObject.MIN_VALUE;
            return A.this.deleted$glance_appwidget(null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f42815b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C4897c f42816c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C4897c c4897c, Zl.c cVar) {
            super(2, cVar);
            this.f42816c = c4897c;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f42816c, cVar);
            bVar.f42815b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p137f4.q qVar, Zl.c cVar) {
            return ((b) create(qVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f42814a;
            if (i10 == 0) {
                Ul.u.b(obj);
                p137f4.q qVar = (p137f4.q) this.f42815b;
                String strN = AbstractC4906h.n(this.f42816c);
                this.f42814a = 1;
                if (qVar.a(strN, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p050bm.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f42817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f42819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f42820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ C4897c f42821e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ A f42822f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Bundle f42823g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ p284km.n f42824h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, C4897c c4897c, A a10, Bundle bundle, p284km.n nVar, Zl.c cVar) {
            super(2, cVar);
            this.f42820d = context;
            this.f42821e = c4897c;
            this.f42822f = a10;
            this.f42823g = bundle;
            this.f42824h = nVar;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            c cVar2 = new c(this.f42820d, this.f42821e, this.f42822f, this.f42823g, this.f42824h, cVar);
            cVar2.f42819c = obj;
            return cVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p137f4.q qVar, Zl.c cVar) {
            return ((c) create(qVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0094 A[RETURN] */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p137f4.q qVar;
            boolean zBooleanValue;
            p137f4.q qVar2;
            boolean z10;
            Object objInvoke;
            Object objF = p023am.c.f();
            int i10 = this.f42818b;
            if (i10 == 0) {
                Ul.u.b(obj);
                p137f4.q qVar3 = (p137f4.q) this.f42819c;
                Context context = this.f42820d;
                String strN = AbstractC4906h.n(this.f42821e);
                this.f42819c = qVar3;
                this.f42818b = 1;
                Object objB = qVar3.b(context, strN, this);
                if (objB != objF) {
                    qVar = qVar3;
                    obj = objB;
                }
                return objF;
            }
            if (i10 == 1) {
                qVar = (p137f4.q) this.f42819c;
                Ul.u.b(obj);
            } else {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Ul.u.b(obj);
                    return obj;
                }
                z10 = this.f42817a;
                qVar2 = (p137f4.q) this.f42819c;
                Ul.u.b(obj);
            }
            zBooleanValue = z10;
            qVar = qVar2;
            p137f4.k kVarD = qVar.d(AbstractC4906h.n(this.f42821e));
            Intrinsics.checkNotNull(kVarD, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession");
            p284km.n nVar = this.f42824h;
            Boolean boolA = p050bm.b.a(zBooleanValue);
            this.f42819c = null;
            this.f42818b = 3;
            objInvoke = nVar.invoke(qVar, (C4905g) kVarD, boolA, this);
            if (objInvoke == objF) {
                return objF;
            }
            return objInvoke;
            zBooleanValue = ((Boolean) obj).booleanValue();
            if (zBooleanValue) {
                p137f4.k kVarD2 = qVar.d(AbstractC4906h.n(this.f42821e));
                Intrinsics.checkNotNull(kVarD2, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession");
                p284km.n nVar2 = this.f42824h;
                Boolean boolA2 = p050bm.b.a(zBooleanValue);
                this.f42819c = null;
                this.f42818b = 3;
                objInvoke = nVar2.invoke(qVar, (C4905g) kVarD2, boolA2, this);
                if (objInvoke == objF) {
                    return objInvoke;
                }
            } else {
                Context context2 = this.f42820d;
                C4905g c4905gCreateAppWidgetSession = this.f42822f.createAppWidgetSession(context2, this.f42821e, this.f42823g);
                this.f42819c = qVar;
                this.f42817a = zBooleanValue;
                this.f42818b = 2;
                if (qVar.c(context2, c4905gCreateAppWidgetSession, this) != objF) {
                    qVar2 = qVar;
                    z10 = zBooleanValue;
                    zBooleanValue = z10;
                    qVar = qVar2;
                    p137f4.k kVarD3 = qVar.d(AbstractC4906h.n(this.f42821e));
                    Intrinsics.checkNotNull(kVarD3, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession");
                    p284km.n nVar3 = this.f42824h;
                    Boolean boolA3 = p050bm.b.a(zBooleanValue);
                    this.f42819c = null;
                    this.f42818b = 3;
                    objInvoke = nVar3.invoke(qVar, (C4905g) kVarD3, boolA3, this);
                    if (objInvoke == objF) {
                        return objInvoke;
                    }
                }
            }
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.m implements p284km.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42825a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f42826b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Bundle f42827c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Bundle bundle, Zl.c cVar) {
            super(4, cVar);
            this.f42827c = bundle;
        }

        public final Object i(p137f4.q qVar, C4905g c4905g, boolean z10, Zl.c cVar) {
            d dVar = new d(this.f42827c, cVar);
            dVar.f42826b = c4905g;
            return dVar.invokeSuspend(Unit.f85088a);
        }

        @Override // p284km.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return i((p137f4.q) obj, (C4905g) obj2, ((Boolean) obj3).booleanValue(), (Zl.c) obj4);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f42825a;
            if (i10 == 0) {
                Ul.u.b(obj);
                C4905g c4905g = (C4905g) this.f42826b;
                Bundle bundle = this.f42827c;
                this.f42825a = 1;
                if (c4905g.P(bundle, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.m implements p284km.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f42829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f42830c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, Zl.c cVar) {
            super(4, cVar);
            this.f42830c = str;
        }

        public final Object i(p137f4.q qVar, C4905g c4905g, boolean z10, Zl.c cVar) {
            e eVar = new e(this.f42830c, cVar);
            eVar.f42829b = c4905g;
            return eVar.invokeSuspend(Unit.f85088a);
        }

        @Override // p284km.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return i((p137f4.q) obj, (C4905g) obj2, ((Boolean) obj3).booleanValue(), (Zl.c) obj4);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f42828a;
            if (i10 == 0) {
                Ul.u.b(obj);
                C4905g c4905g = (C4905g) this.f42829b;
                String str = this.f42830c;
                this.f42828a = 1;
                if (c4905g.M(str, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.m implements p284km.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f42831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f42832b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ boolean f42833c;

        public f(Zl.c cVar) {
            super(4, cVar);
        }

        public final Object i(p137f4.q qVar, C4905g c4905g, boolean z10, Zl.c cVar) {
            f fVar = new f(cVar);
            fVar.f42832b = c4905g;
            fVar.f42833c = z10;
            return fVar.invokeSuspend(Unit.f85088a);
        }

        @Override // p284km.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return i((p137f4.q) obj, (C4905g) obj2, ((Boolean) obj3).booleanValue(), (Zl.c) obj4);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f42831a;
            if (i10 == 0) {
                Ul.u.b(obj);
                C4905g c4905g = (C4905g) this.f42832b;
                if (this.f42833c) {
                    this.f42831a = 1;
                    if (c4905g.Q(this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public A(int i10) {
        this.errorUiLayout = i10;
        x0.b bVar = x0.b.f43813a;
        this.sizeMode = bVar;
        this.previewSizeMode = bVar;
        this.stateDefinition = p163g4.f.f76451a;
    }

    public static /* synthetic */ C4905g createAppWidgetSession$default(A a10, Context context, C4897c c4897c, Bundle bundle, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createAppWidgetSession");
        }
        if ((i10 & 4) != 0) {
            bundle = null;
        }
        return a10.createAppWidgetSession(context, c4897c, bundle);
    }

    public static /* synthetic */ Object getOrCreateAppWidgetSession$glance_appwidget$default(A a10, Context context, C4897c c4897c, Bundle bundle, p284km.n nVar, Zl.c cVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOrCreateAppWidgetSession");
        }
        if ((i10 & 4) != 0) {
            bundle = null;
        }
        return a10.getOrCreateAppWidgetSession$glance_appwidget(context, c4897c, bundle, nVar, cVar);
    }

    public static /* synthetic */ Object onDelete$suspendImpl(A a10, Context context, X3.q qVar, Zl.c<? super Unit> cVar) {
        return Unit.f85088a;
    }

    public static /* synthetic */ Object providePreview$suspendImpl(A a10, Context context, int i10, Zl.c<? super Unit> cVar) {
        return Unit.f85088a;
    }

    public static /* synthetic */ Object triggerAction$glance_appwidget$default(A a10, Context context, int i10, String str, Bundle bundle, Zl.c cVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: triggerAction");
        }
        if ((i11 & 8) != 0) {
            bundle = null;
        }
        return a10.triggerAction$glance_appwidget(context, i10, str, bundle, cVar);
    }

    public static /* synthetic */ Object update$glance_appwidget$default(A a10, Context context, int i10, Bundle bundle, Zl.c cVar, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: update");
        }
        if ((i11 & 4) != 0) {
            bundle = null;
        }
        return a10.update$glance_appwidget(context, i10, bundle, cVar);
    }

    @NotNull
    public C4905g createAppWidgetSession(@NotNull Context context, @NotNull C4897c c4897c, @Nullable Bundle bundle) {
        return new C4905g(this, c4897c, bundle, null, null, null, false, null, 248, null);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:47:0x0111  */
    /* JADX WARN: Code duplicated, block: B:62:0x0148  */
    /* JADX WARN: Code duplicated, block: B:65:0x015c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object deleted$glance_appwidget(@NotNull Context context, int i10, @NotNull Zl.c<? super Unit> cVar) throws Throwable {
        a aVar;
        C4897c c4897c;
        Context context2;
        int i11;
        C4897c c4897c2;
        Throwable th2;
        C4897c c4897c3;
        Throwable th3;
        Context context3;
        p163g4.c stateDefinition;
        p163g4.b bVar;
        String strB;
        C4897c c4897c4;
        Context context4;
        p163g4.c stateDefinition2;
        p163g4.b bVar2;
        String strB2;
        Context context5;
        p163g4.c stateDefinition3;
        p163g4.b bVar3;
        String strB3;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i12 = aVar.f42813g;
            if ((i12 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f42813g = i12 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f42811e;
        Object objF = p023am.c.f();
        switch (aVar.f42813g) {
            case 0:
                Ul.u.b(obj);
                c4897c = new C4897c(i10);
                p137f4.m sessionManager = getSessionManager(context);
                Function2 bVar4 = new b(c4897c, null);
                aVar.f42807a = context;
                aVar.f42808b = c4897c;
                aVar.f42810d = i10;
                aVar.f42813g = 1;
                if (sessionManager.a(bVar4, aVar) != objF) {
                    try {
                        aVar.f42807a = context;
                        aVar.f42808b = c4897c;
                        aVar.f42810d = i10;
                        aVar.f42813g = 2;
                        if (onDelete(context, c4897c, aVar) != objF) {
                            context2 = context;
                            c4897c3 = c4897c;
                            stateDefinition3 = getStateDefinition();
                            if (stateDefinition3 != null) {
                                bVar3 = p163g4.b.f76422a;
                                strB3 = AbstractC4906h.b(i10);
                                aVar.f42807a = context2;
                                aVar.f42808b = c4897c3;
                                aVar.f42813g = 3;
                                if (bVar3.c(context2, stateDefinition3, strB3, aVar) != objF) {
                                    context5 = context2;
                                    context2 = context5;
                                }
                            }
                            N.f42900g.a(context2, c4897c3);
                            return Unit.f85088a;
                        }
                    } catch (CancellationException unused) {
                        context2 = context;
                        c4897c3 = c4897c;
                        stateDefinition2 = getStateDefinition();
                        if (stateDefinition2 != null) {
                            bVar2 = p163g4.b.f76422a;
                            strB2 = AbstractC4906h.b(i10);
                            aVar.f42807a = context2;
                            aVar.f42808b = c4897c3;
                            aVar.f42813g = 4;
                            if (bVar2.c(context2, stateDefinition2, strB2, aVar) != objF) {
                                context5 = context2;
                            }
                            return objF;
                        }
                        N.f42900g.a(context2, c4897c3);
                        return Unit.f85088a;
                    } catch (Throwable th4) {
                        context2 = context;
                        i11 = i10;
                        c4897c2 = c4897c;
                        th2 = th4;
                        try {
                            c1.f("GlanceAppWidget", "Error in user-provided deletion callback", th2);
                            stateDefinition = getStateDefinition();
                            if (stateDefinition != null) {
                                bVar = p163g4.b.f76422a;
                                strB = AbstractC4906h.b(i11);
                                aVar.f42807a = context2;
                                aVar.f42808b = c4897c2;
                                aVar.f42813g = 5;
                                if (bVar.c(context2, stateDefinition, strB, aVar) != objF) {
                                    c4897c4 = c4897c2;
                                    context4 = context2;
                                    context2 = context4;
                                    c4897c2 = c4897c4;
                                }
                            }
                            N.f42900g.a(context2, c4897c2);
                            return Unit.f85088a;
                        } catch (Throwable th5) {
                            th = th5;
                            p163g4.c stateDefinition4 = getStateDefinition();
                            if (stateDefinition4 != null) {
                                p163g4.b bVar5 = p163g4.b.f76422a;
                                String strB4 = AbstractC4906h.b(i11);
                                aVar.f42807a = context2;
                                aVar.f42808b = c4897c2;
                                aVar.f42809c = th;
                                aVar.f42813g = 6;
                                if (bVar5.c(context2, stateDefinition4, strB4, aVar) != objF) {
                                    th3 = th;
                                    context3 = context2;
                                    th = th3;
                                    context2 = context3;
                                }
                            }
                            N.f42900g.a(context2, c4897c2);
                            throw th;
                        }
                    }
                }
                return objF;
            case 1:
                i10 = aVar.f42810d;
                C4897c c4897c5 = (C4897c) aVar.f42808b;
                Context context6 = (Context) aVar.f42807a;
                Ul.u.b(obj);
                c4897c = c4897c5;
                context = context6;
                aVar.f42807a = context;
                aVar.f42808b = c4897c;
                aVar.f42810d = i10;
                aVar.f42813g = 2;
                if (onDelete(context, c4897c, aVar) != objF) {
                    context2 = context;
                    c4897c3 = c4897c;
                    stateDefinition3 = getStateDefinition();
                    if (stateDefinition3 != null) {
                        bVar3 = p163g4.b.f76422a;
                        strB3 = AbstractC4906h.b(i10);
                        aVar.f42807a = context2;
                        aVar.f42808b = c4897c3;
                        aVar.f42813g = 3;
                        if (bVar3.c(context2, stateDefinition3, strB3, aVar) != objF) {
                            context5 = context2;
                            context2 = context5;
                        }
                    }
                    N.f42900g.a(context2, c4897c3);
                    return Unit.f85088a;
                }
                return objF;
            case 2:
                i11 = aVar.f42810d;
                c4897c2 = (C4897c) aVar.f42808b;
                context2 = (Context) aVar.f42807a;
                try {
                    Ul.u.b(obj);
                    i10 = i11;
                    c4897c3 = c4897c2;
                    stateDefinition3 = getStateDefinition();
                    if (stateDefinition3 != null) {
                        bVar3 = p163g4.b.f76422a;
                        strB3 = AbstractC4906h.b(i10);
                        aVar.f42807a = context2;
                        aVar.f42808b = c4897c3;
                        aVar.f42813g = 3;
                        if (bVar3.c(context2, stateDefinition3, strB3, aVar) != objF) {
                            context5 = context2;
                            context2 = context5;
                        }
                        return objF;
                    }
                } catch (CancellationException unused2) {
                    i10 = i11;
                    c4897c3 = c4897c2;
                    stateDefinition2 = getStateDefinition();
                    if (stateDefinition2 != null) {
                        bVar2 = p163g4.b.f76422a;
                        strB2 = AbstractC4906h.b(i10);
                        aVar.f42807a = context2;
                        aVar.f42808b = c4897c3;
                        aVar.f42813g = 4;
                        if (bVar2.c(context2, stateDefinition2, strB2, aVar) != objF) {
                            context5 = context2;
                        }
                        return objF;
                    }
                    N.f42900g.a(context2, c4897c3);
                    return Unit.f85088a;
                } catch (Throwable th6) {
                    th2 = th6;
                    c1.f("GlanceAppWidget", "Error in user-provided deletion callback", th2);
                    stateDefinition = getStateDefinition();
                    if (stateDefinition != null) {
                        bVar = p163g4.b.f76422a;
                        strB = AbstractC4906h.b(i11);
                        aVar.f42807a = context2;
                        aVar.f42808b = c4897c2;
                        aVar.f42813g = 5;
                        if (bVar.c(context2, stateDefinition, strB, aVar) != objF) {
                            c4897c4 = c4897c2;
                            context4 = context2;
                            context2 = context4;
                            c4897c2 = c4897c4;
                        }
                    }
                    N.f42900g.a(context2, c4897c2);
                    return Unit.f85088a;
                }
                N.f42900g.a(context2, c4897c3);
                return Unit.f85088a;
            case 3:
                c4897c3 = (C4897c) aVar.f42808b;
                context5 = (Context) aVar.f42807a;
                Ul.u.b(obj);
                context2 = context5;
                N.f42900g.a(context2, c4897c3);
                return Unit.f85088a;
            case 4:
                c4897c3 = (C4897c) aVar.f42808b;
                context5 = (Context) aVar.f42807a;
                Ul.u.b(obj);
                context2 = context5;
                N.f42900g.a(context2, c4897c3);
                return Unit.f85088a;
            case 5:
                c4897c4 = (C4897c) aVar.f42808b;
                context4 = (Context) aVar.f42807a;
                Ul.u.b(obj);
                context2 = context4;
                c4897c2 = c4897c4;
                N.f42900g.a(context2, c4897c2);
                return Unit.f85088a;
            case 6:
                th3 = (Throwable) aVar.f42809c;
                c4897c2 = (C4897c) aVar.f42808b;
                context3 = (Context) aVar.f42807a;
                Ul.u.b(obj);
                th = th3;
                context2 = context3;
                N.f42900g.a(context2, c4897c2);
                throw th;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Nullable
    public J getComponents(@NotNull Context context) {
        return null;
    }

    public int getErrorUiLayout$glance_appwidget() {
        return this.errorUiLayout;
    }

    @Nullable
    public final <T> Object getOrCreateAppWidgetSession$glance_appwidget(@NotNull Context context, @NotNull C4897c c4897c, @Nullable Bundle bundle, @NotNull p284km.n nVar, @NotNull Zl.c<? super T> cVar) {
        return getSessionManager(context).a(new c(context, c4897c, this, bundle, nVar, null), cVar);
    }

    @NotNull
    public InterfaceC4904f0 getPreviewSizeMode() {
        return this.previewSizeMode;
    }

    @NotNull
    public p137f4.m getSessionManager(@NotNull Context context) {
        return p137f4.p.a();
    }

    @NotNull
    public x0 getSizeMode() {
        return this.sizeMode;
    }

    @Nullable
    public p163g4.c getStateDefinition() {
        return this.stateDefinition;
    }

    public void onCompositionError(@NotNull Context context, @NotNull X3.q qVar, int i10, @NotNull Throwable th2) throws Throwable {
        if (getErrorUiLayout$glance_appwidget() == 0) {
            throw th2;
        }
        AppWidgetManager.getInstance(context).updateAppWidget(i10, new RemoteViews(context.getPackageName(), getErrorUiLayout$glance_appwidget()));
    }

    @Nullable
    public Object onDelete(@NotNull Context context, @NotNull X3.q qVar, @NotNull Zl.c<? super Unit> cVar) {
        return onDelete$suspendImpl(this, context, qVar, cVar);
    }

    public abstract Object provideGlance(Context context, X3.q qVar, Zl.c cVar);

    @Nullable
    public Object providePreview(@NotNull Context context, int i10, @NotNull Zl.c<? super Unit> cVar) {
        return providePreview$suspendImpl(this, context, i10, cVar);
    }

    @Nullable
    public final Object resize$glance_appwidget(@NotNull Context context, int i10, @NotNull Bundle bundle, @NotNull Zl.c<? super Unit> cVar) {
        if (getSizeMode() instanceof x0.b) {
            return Unit.f85088a;
        }
        if (Build.VERSION.SDK_INT > 31) {
            getSizeMode();
        }
        Object orCreateAppWidgetSession$glance_appwidget = getOrCreateAppWidgetSession$glance_appwidget(context, new C4897c(i10), bundle, new d(bundle, null), cVar);
        return orCreateAppWidgetSession$glance_appwidget == p023am.c.f() ? orCreateAppWidgetSession$glance_appwidget : Unit.f85088a;
    }

    @Nullable
    public final Object triggerAction$glance_appwidget(@NotNull Context context, int i10, @NotNull String str, @Nullable Bundle bundle, @NotNull Zl.c<? super Unit> cVar) {
        Object orCreateAppWidgetSession$glance_appwidget = getOrCreateAppWidgetSession$glance_appwidget(context, new C4897c(i10), bundle, new e(str, null), cVar);
        return orCreateAppWidgetSession$glance_appwidget == p023am.c.f() ? orCreateAppWidgetSession$glance_appwidget : Unit.f85088a;
    }

    @Nullable
    public final Object update(@NotNull Context context, @NotNull X3.q qVar, @NotNull Zl.c<? super Unit> cVar) {
        if (!(qVar instanceof C4897c) || !AbstractC4906h.k((C4897c) qVar)) {
            throw new IllegalArgumentException("Invalid Glance ID");
        }
        Object objUpdate$glance_appwidget$default = update$glance_appwidget$default(this, context, ((C4897c) qVar).a(), null, cVar, 4, null);
        return objUpdate$glance_appwidget$default == p023am.c.f() ? objUpdate$glance_appwidget$default : Unit.f85088a;
    }

    @Nullable
    public final Object update$glance_appwidget(@NotNull Context context, int i10, @Nullable Bundle bundle, @NotNull Zl.c<? super Unit> cVar) {
        A0.f42834a.a();
        Object orCreateAppWidgetSession$glance_appwidget = getOrCreateAppWidgetSession$glance_appwidget(context, new C4897c(i10), bundle, new f(null), cVar);
        return orCreateAppWidgetSession$glance_appwidget == p023am.c.f() ? orCreateAppWidgetSession$glance_appwidget : Unit.f85088a;
    }

    public /* synthetic */ A(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? i0.f43566l3 : i10);
    }
}
