package androidx.glance.appwidget;

import Ln.AbstractC2523j;
import Ln.C0;
import Ln.O;
import Ul.u;
import Z3.A;
import Z3.C4897c;
import Z3.C4905g;
import Z3.i0;
import Z3.j0;
import Z3.k0;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p050bm.d;
import p050bm.m;
import p137f4.q;
import p234io.sentry.android.core.c1;
import p284km.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Landroidx/glance/appwidget/GlanceRemoteViewsService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Landroid/widget/RemoteViewsService$RemoteViewsFactory;", "onGetViewFactory", "(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;", "a", "b", "glance-appwidget"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGlanceRemoteViewsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceRemoteViewsService.kt\nandroidx/glance/appwidget/GlanceRemoteViewsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n1#2:266\n*E\n"})
public class GlanceRemoteViewsService extends RemoteViewsService {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f49255b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k0 f49256c = new k0();

    /* JADX INFO: renamed from: androidx.glance.appwidget.GlanceRemoteViewsService$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j0 c(int i10, int i11, String str) {
            j0 j0VarA;
            synchronized (GlanceRemoteViewsService.f49256c) {
                j0VarA = GlanceRemoteViewsService.f49256c.a(i10, i11, str);
            }
            return j0VarA;
        }

        public final void d(int i10, int i11, String str) {
            synchronized (GlanceRemoteViewsService.f49256c) {
                GlanceRemoteViewsService.f49256c.c(i10, i11, str);
                Unit unit = Unit.f85088a;
            }
        }

        public Companion() {
        }
    }

    @Override // android.widget.RemoteViewsService
    public RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        if (intent == null) {
            throw new IllegalArgumentException("Intent is null");
        }
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            throw new IllegalStateException("No app widget id was present in the intent");
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            throw new IllegalStateException("No view id was present in the intent");
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (stringExtra == null || stringExtra.length() == 0) {
            throw new IllegalStateException("No size info was present in the intent");
        }
        return new b(this, intExtra, intExtra2, stringExtra);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements RemoteViewsService.RemoteViewsFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f49257a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f49258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f49259c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f49260d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f49261a;

            public a(Zl.c cVar) {
                super(2, cVar);
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                return b.this.new a(cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Zl.c cVar) {
                return ((a) create(o10, cVar)).invokeSuspend(Unit.f85088a);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f49261a;
                try {
                    if (i10 == 0) {
                        u.b(obj);
                        C4897c c4897c = new C4897c(b.this.f49258b);
                        b bVar = b.this;
                        this.f49261a = 1;
                        if (bVar.g(c4897c, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u.b(obj);
                    }
                    return Unit.f85088a;
                } catch (Throwable th2) {
                    return p050bm.b.d(c1.f("GlanceRemoteViewService", "Error when trying to start session for list items", th2));
                }
            }
        }

        /* JADX INFO: renamed from: androidx.glance.appwidget.GlanceRemoteViewsService$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0647b extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f49263a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f49265c;

            public C0647b(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f49263a = obj;
                this.f49265c |= IntCompanionObject.MIN_VALUE;
                return b.this.g(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends m implements n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f49266a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f49267b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ boolean f49268c;

            public c(Zl.c cVar) {
                super(4, cVar);
            }

            public final Object i(q qVar, C4905g c4905g, boolean z10, Zl.c cVar) {
                c cVar2 = new c(cVar);
                cVar2.f49267b = c4905g;
                cVar2.f49268c = z10;
                return cVar2.invokeSuspend(Unit.f85088a);
            }

            @Override // p284km.n
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return i((q) obj, (C4905g) obj2, ((Boolean) obj3).booleanValue(), (Zl.c) obj4);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objF = p023am.c.f();
                int i10 = this.f49266a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                    return obj;
                }
                u.b(obj);
                C4905g c4905g = (C4905g) this.f49267b;
                if (this.f49268c) {
                    return null;
                }
                this.f49266a = 1;
                Object objR = c4905g.R(this);
                return objR == objF ? objF : objR;
            }
        }

        public b(Context context, int i10, int i11, String str) {
            this.f49257a = context;
            this.f49258b = i10;
            this.f49259c = i11;
            this.f49260d = str;
        }

        public final A c() throws IllegalAccessException, InstantiationException, InvocationTargetException {
            ComponentName componentName;
            String className;
            AppWidgetProviderInfo appWidgetInfo = AppWidgetManager.getInstance(this.f49257a).getAppWidgetInfo(this.f49258b);
            if (appWidgetInfo == null || (componentName = appWidgetInfo.provider) == null || (className = componentName.getClassName()) == null) {
                return null;
            }
            Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver");
            return ((androidx.glance.appwidget.a) objNewInstance).getGlanceAppWidget();
        }

        public Void d() {
            return null;
        }

        public final j0 e() {
            return GlanceRemoteViewsService.INSTANCE.c(this.f49258b, this.f49259c, this.f49260d);
        }

        public final void f() {
            AbstractC2523j.b(null, new a(null), 1, null);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0065  */
        /* JADX WARN: Code duplicated, block: B:30:0x006f  */
        /* JADX WARN: Code duplicated, block: B:35:0x007d  */
        /* JADX WARN: Code duplicated, block: B:40:0x0089  */
        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        
            if (r12 == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
        
            if (r12 == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
        
            if (r7.D0(r6) == r0) goto L37;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object g(C4897c c4897c, Zl.c cVar) throws Throwable {
            C0647b c0647b;
            C4905g c4905gA;
            if (cVar instanceof C0647b) {
                c0647b = (C0647b) cVar;
                int i10 = c0647b.f49265c;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    c0647b.f49265c = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    c0647b = new C0647b(cVar);
                }
            } else {
                c0647b = new C0647b(cVar);
            }
            C0647b c0647b2 = c0647b;
            Object orCreateAppWidgetSession$glance_appwidget = c0647b2.f49263a;
            Object objF = p023am.c.f();
            int i11 = c0647b2.f49265c;
            C0 c10 = null;
            if (i11 != 0) {
                if (i11 == 1) {
                    u.b(orCreateAppWidgetSession$glance_appwidget);
                } else if (i11 == 2) {
                    u.b(orCreateAppWidgetSession$glance_appwidget);
                    c10 = (C0) orCreateAppWidgetSession$glance_appwidget;
                    if (c10 == null) {
                        return Unit.f85088a;
                    }
                    c0647b2.f49265c = 3;
                } else {
                    if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(orCreateAppWidgetSession$glance_appwidget);
                }
                return Unit.f85088a;
            }
            u.b(orCreateAppWidgetSession$glance_appwidget);
            A aC = c();
            if (aC != null) {
                Context context = this.f49257a;
                c cVar2 = new c(null);
                c0647b2.f49265c = 1;
                orCreateAppWidgetSession$glance_appwidget = aC.getOrCreateAppWidgetSession$glance_appwidget(context, c4897c, null, cVar2, c0647b2);
            } else {
                c4905gA = UnmanagedSessionReceiver.INSTANCE.a(this.f49258b);
                if (c4905gA != null) {
                    c0647b2.f49265c = 2;
                    orCreateAppWidgetSession$glance_appwidget = c4905gA.R(c0647b2);
                } else {
                    if (c10 == null) {
                        return Unit.f85088a;
                    }
                    c0647b2.f49265c = 3;
                }
            }
            return objF;
            C0 c11 = (C0) orCreateAppWidgetSession$glance_appwidget;
            if (c11 == null) {
                c4905gA = UnmanagedSessionReceiver.INSTANCE.a(this.f49258b);
                if (c4905gA != null) {
                    c0647b2.f49265c = 2;
                    orCreateAppWidgetSession$glance_appwidget = c4905gA.R(c0647b2);
                }
                return objF;
            }
            c10 = c11;
            if (c10 == null) {
                return Unit.f85088a;
            }
            c0647b2.f49265c = 3;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public int getCount() {
            return e().b();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public long getItemId(int i10) {
            try {
                return e().c(i10);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return -1L;
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
            return (RemoteViews) d();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public RemoteViews getViewAt(int i10) {
            try {
                return e().d(i10);
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f49257a.getPackageName(), i0.f43347S4);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public int getViewTypeCount() {
            return e().e();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public boolean hasStableIds() {
            return e().f();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onDataSetChanged() {
            f();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onDestroy() {
            GlanceRemoteViewsService.INSTANCE.d(this.f49258b, this.f49259c, this.f49260d);
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public void onCreate() {
        }
    }
}
