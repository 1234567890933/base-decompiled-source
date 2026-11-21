package M3;

import Ul.u;
import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f19074a = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends m implements Function3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f19076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f19077c;

        public a(Zl.c cVar) {
            super(3, cVar);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(L3.c cVar, N3.f fVar, Zl.c cVar2) {
            a aVar = new a(cVar2);
            aVar.f19076b = cVar;
            aVar.f19077c = fVar;
            return aVar.invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f19075a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            L3.c cVar = (L3.c) this.f19076b;
            N3.f fVar = (N3.f) this.f19077c;
            Set setKeySet = fVar.a().keySet();
            ArrayList arrayList = new ArrayList(C7789y.z(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((N3.f.a) it.next()).a());
            }
            Map mapA = cVar.a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapA.entrySet()) {
                if (!arrayList.contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            N3.c cVarC = fVar.c();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (value instanceof Boolean) {
                    cVarC.i(N3.i.a(str), value);
                } else if (value instanceof Float) {
                    cVarC.i(N3.i.d(str), value);
                } else if (value instanceof Integer) {
                    cVarC.i(N3.i.e(str), value);
                } else if (value instanceof Long) {
                    cVarC.i(N3.i.f(str), value);
                } else if (value instanceof String) {
                    cVarC.i(N3.i.g(str), value);
                } else if (value instanceof Set) {
                    N3.f.a aVarH = N3.i.h(str);
                    Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                    cVarC.i(aVarH, (Set) value);
                }
            }
            return cVarC.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f19079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Set f19080c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Set set, Zl.c cVar) {
            super(2, cVar);
            this.f19080c = set;
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = new b(this.f19080c, cVar);
            bVar.f19079b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(N3.f fVar, Zl.c cVar) {
            return ((b) create(fVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.f19078a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            Set setKeySet = ((N3.f) this.f19079b).a().keySet();
            ArrayList arrayList = new ArrayList(C7789y.z(setKeySet, 10));
            Iterator it = setKeySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((N3.f.a) it.next()).a());
            }
            boolean z10 = true;
            if (this.f19080c != i.c()) {
                Set set = this.f19080c;
                if ((set instanceof Collection) && set.isEmpty()) {
                    z10 = false;
                } else {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        if (!arrayList.contains((String) it2.next())) {
                        }
                    }
                    z10 = false;
                }
            }
            return p050bm.b.a(z10);
        }
    }

    public static final L3.a a(Context context, String sharedPreferencesName, Set keysToMigrate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sharedPreferencesName, "sharedPreferencesName");
        Intrinsics.checkNotNullParameter(keysToMigrate, "keysToMigrate");
        return keysToMigrate == f19074a ? new L3.a(context, sharedPreferencesName, null, e(keysToMigrate), d(), 4, null) : new L3.a(context, sharedPreferencesName, keysToMigrate, e(keysToMigrate), d());
    }

    public static /* synthetic */ L3.a b(Context context, String str, Set set, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            set = f19074a;
        }
        return a(context, str, set);
    }

    public static final Set c() {
        return f19074a;
    }

    public static final Function3 d() {
        return new a(null);
    }

    public static final Function2 e(Set set) {
        return new b(set, null);
    }
}
