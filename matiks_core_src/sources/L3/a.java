package L3;

import J3.InterfaceC2381g;
import Ul.n;
import Ul.u;
import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements InterfaceC2381g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f17676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f17677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f17678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f17680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f17681f;

    /* JADX INFO: renamed from: L3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0182a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17682a;

        public C0182a(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return new C0182a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Zl.c cVar) {
            return ((C0182a) create(obj, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f17682a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return p050bm.b.a(true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Context f17683g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ String f17684h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, String str) {
            super(0);
            this.f17683g = context;
            this.f17684h = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public final SharedPreferences invoke() {
            SharedPreferences sharedPreferences = this.f17683g.getSharedPreferences(this.f17684h, 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…me, Context.MODE_PRIVATE)");
            return sharedPreferences;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f17685a = new c();

        public static final boolean a(@NotNull Context context, @NotNull String name) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(name, "name");
            return context.deleteSharedPreferences(name);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f17686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f17687b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17689d;

        public d(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f17687b = obj;
            this.f17689d |= IntCompanionObject.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(Function0 function0, Set set, Function2 function2, Function3 function3, Context context, String str) {
        this.f17676a = function2;
        this.f17677b = function3;
        this.f17678c = context;
        this.f17679d = str;
        this.f17680e = n.b(function0);
        this.f17681f = set == L3.b.a() ? null : CollectionsKt.r1(set);
    }

    @Override // J3.InterfaceC2381g
    public Object a(Object obj, Zl.c cVar) {
        return this.f17677b.invoke(new L3.c(e(), this.f17681f), obj, cVar);
    }

    @Override // J3.InterfaceC2381g
    public Object b(Zl.c cVar) throws IOException {
        Context context;
        String str;
        SharedPreferences.Editor editorEdit = e().edit();
        Set set = this.f17681f;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        if (e().getAll().isEmpty() && (context = this.f17678c) != null && (str = this.f17679d) != null) {
            d(context, str);
        }
        Set set2 = this.f17681f;
        if (set2 != null) {
            set2.clear();
        }
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // J3.InterfaceC2381g
    public Object c(Object obj, Zl.c cVar) throws Throwable {
        d dVar;
        a aVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i10 = dVar.f17689d;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                dVar.f17689d = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                dVar = new d(cVar);
            }
        } else {
            dVar = new d(cVar);
        }
        Object objInvoke = dVar.f17687b;
        Object objF = p023am.c.f();
        int i11 = dVar.f17689d;
        boolean z10 = true;
        if (i11 == 0) {
            u.b(objInvoke);
            Function2 function2 = this.f17676a;
            dVar.f17686a = this;
            dVar.f17689d = 1;
            objInvoke = function2.invoke(obj, dVar);
            if (objInvoke == objF) {
                return objF;
            }
            aVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (a) dVar.f17686a;
            u.b(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return p050bm.b.a(false);
        }
        Set set = aVar.f17681f;
        if (set == null) {
            Map<String, ?> all = aVar.e().getAll();
            Intrinsics.checkNotNullExpressionValue(all, "sharedPrefs.all");
            if (all.isEmpty()) {
                z10 = false;
            }
        } else {
            Set set2 = set;
            SharedPreferences sharedPreferencesE = aVar.e();
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z10 = false;
            } else {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (sharedPreferencesE.contains((String) it.next())) {
                    }
                }
                z10 = false;
            }
        }
        return p050bm.b.a(z10);
    }

    public final void d(Context context, String str) {
        c.a(context, str);
    }

    public final SharedPreferences e() {
        return (SharedPreferences) this.f17680e.getValue();
    }

    public /* synthetic */ a(Context context, String str, Set set, Function2 function2, Function3 function3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i10 & 4) != 0 ? L3.b.a() : set, (i10 & 8) != 0 ? new C0182a(null) : function2, function3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, String sharedPreferencesName, Set keysToMigrate, Function2 shouldRunMigration, Function3 migrate) {
        this(new b(context, sharedPreferencesName), keysToMigrate, shouldRunMigration, migrate, context, sharedPreferencesName);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
        Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
        Intrinsics.checkNotNullParameter(shouldRunMigration, "shouldRunMigration");
        Intrinsics.checkNotNullParameter(migrate, "migrate");
    }
}
