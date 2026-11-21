package p158g;

import Hn.t;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import p234io.sentry.android.core.c1;
import p239j3.AbstractC7749d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f75697h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f75698a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f75699b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f75700c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f75701d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Map f75702e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f75703f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f75704g = new Bundle();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p158g.a f75705a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p184h.a f75706b;

        public a(p158g.a callback, p184h.a contract) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(contract, "contract");
            this.f75705a = callback;
            this.f75706b = contract;
        }

        public final p158g.a a() {
            return this.f75705a;
        }

        public final p184h.a b() {
            return this.f75706b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC5128j f75707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f75708b;

        public c(AbstractC5128j lifecycle) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            this.f75707a = lifecycle;
            this.f75708b = new ArrayList();
        }

        public final void a(InterfaceC5132n observer) {
            Intrinsics.checkNotNullParameter(observer, "observer");
            this.f75707a.a(observer);
            this.f75708b.add(observer);
        }

        public final void b() {
            Iterator it = this.f75708b.iterator();
            while (it.hasNext()) {
                this.f75707a.d((InterfaceC5132n) it.next());
            }
            this.f75708b.clear();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends p158g.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f75710b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p184h.a f75711c;

        public d(String str, p184h.a aVar) {
            this.f75710b = str;
            this.f75711c = aVar;
        }

        @Override // p158g.b
        public p184h.a a() {
            return this.f75711c;
        }

        @Override // p158g.b
        public void c(Object obj, AbstractC7749d abstractC7749d) throws Exception {
            Object obj2 = e.this.f75699b.get(this.f75710b);
            p184h.a aVar = this.f75711c;
            if (obj2 != null) {
                int iIntValue = ((Number) obj2).intValue();
                e.this.f75701d.add(this.f75710b);
                try {
                    e.this.k(iIntValue, this.f75711c, obj, abstractC7749d);
                    return;
                } catch (Exception e10) {
                    e.this.f75701d.remove(this.f75710b);
                    throw e10;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }

        @Override // p158g.b
        public void d() {
            e.this.r(this.f75710b);
        }
    }

    /* JADX INFO: renamed from: g.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0984e extends p158g.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f75713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p184h.a f75714c;

        public C0984e(String str, p184h.a aVar) {
            this.f75713b = str;
            this.f75714c = aVar;
        }

        @Override // p158g.b
        public p184h.a a() {
            return this.f75714c;
        }

        @Override // p158g.b
        public void c(Object obj, AbstractC7749d abstractC7749d) throws Exception {
            Object obj2 = e.this.f75699b.get(this.f75713b);
            p184h.a aVar = this.f75714c;
            if (obj2 != null) {
                int iIntValue = ((Number) obj2).intValue();
                e.this.f75701d.add(this.f75713b);
                try {
                    e.this.k(iIntValue, this.f75714c, obj, abstractC7749d);
                    return;
                } catch (Exception e10) {
                    e.this.f75701d.remove(this.f75713b);
                    throw e10;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }

        @Override // p158g.b
        public void d() {
            e.this.r(this.f75713b);
        }
    }

    public static final Integer j() {
        return Integer.valueOf(p362nm.d.f88300a.e(2147418112) + 65536);
    }

    public static final void p(e eVar, String str, p158g.a aVar, p184h.a aVar2, InterfaceC5135q interfaceC5135q, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(interfaceC5135q, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (AbstractC5128j.a.ON_START != event) {
            if (AbstractC5128j.a.ON_STOP == event) {
                eVar.f75702e.remove(str);
                return;
            } else {
                if (AbstractC5128j.a.ON_DESTROY == event) {
                    eVar.r(str);
                    return;
                }
                return;
            }
        }
        eVar.f75702e.put(str, new a(aVar, aVar2));
        if (eVar.f75703f.containsKey(str)) {
            Object obj = eVar.f75703f.get(str);
            eVar.f75703f.remove(str);
            aVar.onActivityResult(obj);
        }
        ActivityResult activityResult = (ActivityResult) p525u3.d.a(eVar.f75704g, str, ActivityResult.class);
        if (activityResult != null) {
            eVar.f75704g.remove(str);
            aVar.onActivityResult(aVar2.c(activityResult.getResultCode(), activityResult.getData()));
        }
    }

    public final void e(int i10, String str) {
        this.f75698a.put(Integer.valueOf(i10), str);
        this.f75699b.put(str, Integer.valueOf(i10));
    }

    public final boolean f(int i10, int i11, Intent intent) {
        String str = (String) this.f75698a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        h(str, i11, intent, (a) this.f75702e.get(str));
        return true;
    }

    public final boolean g(int i10, Object obj) {
        String str = (String) this.f75698a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.f75702e.get(str);
        if ((aVar != null ? aVar.a() : null) == null) {
            this.f75704g.remove(str);
            this.f75703f.put(str, obj);
            return true;
        }
        p158g.a aVarA = aVar.a();
        Intrinsics.checkNotNull(aVarA, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
        if (!this.f75701d.remove(str)) {
            return true;
        }
        aVarA.onActivityResult(obj);
        return true;
    }

    public final void h(String str, int i10, Intent intent, a aVar) {
        if ((aVar != null ? aVar.a() : null) == null || !this.f75701d.contains(str)) {
            this.f75703f.remove(str);
            this.f75704g.putParcelable(str, new ActivityResult(i10, intent));
        } else {
            aVar.a().onActivityResult(aVar.b().c(i10, intent));
            this.f75701d.remove(str);
        }
    }

    public final int i() {
        for (Number number : t.r(new Function0() { // from class: g.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.j();
            }
        })) {
            if (!this.f75698a.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public abstract void k(int i10, p184h.a aVar, Object obj, AbstractC7749d abstractC7749d);

    public final void l(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            this.f75701d.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        if (bundle2 != null) {
            this.f75704g.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str = stringArrayList.get(i10);
            if (this.f75699b.containsKey(str)) {
                Integer num = (Integer) this.f75699b.remove(str);
                if (!this.f75704g.containsKey(str)) {
                    TypeIntrinsics.asMutableMap(this.f75698a).remove(num);
                }
            }
            Integer num2 = integerArrayList.get(i10);
            Intrinsics.checkNotNullExpressionValue(num2, "get(...)");
            int iIntValue = num2.intValue();
            String str2 = stringArrayList.get(i10);
            Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
            e(iIntValue, str2);
        }
    }

    public final void m(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f75699b.values()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f75699b.keySet()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f75701d));
        outState.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.f75704g));
    }

    public final p158g.b n(final String key, InterfaceC5135q lifecycleOwner, final p184h.a contract, final p158g.a callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC5128j lifecycle = lifecycleOwner.getLifecycle();
        if (lifecycle.b().b(AbstractC5128j.b.STARTED)) {
            throw new IllegalStateException(("LifecycleOwner " + lifecycleOwner + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        q(key);
        c cVar = (c) this.f75700c.get(key);
        if (cVar == null) {
            cVar = new c(lifecycle);
        }
        cVar.a(new InterfaceC5132n() { // from class: g.c
            @Override // androidx.lifecycle.InterfaceC5132n
            public final void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
                e.p(this.f75693a, key, callback, contract, interfaceC5135q, aVar);
            }
        });
        this.f75700c.put(key, cVar);
        return new d(key, contract);
    }

    public final p158g.b o(String key, p184h.a contract, p158g.a callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        q(key);
        this.f75702e.put(key, new a(callback, contract));
        if (this.f75703f.containsKey(key)) {
            Object obj = this.f75703f.get(key);
            this.f75703f.remove(key);
            callback.onActivityResult(obj);
        }
        ActivityResult activityResult = (ActivityResult) p525u3.d.a(this.f75704g, key, ActivityResult.class);
        if (activityResult != null) {
            this.f75704g.remove(key);
            callback.onActivityResult(contract.c(activityResult.getResultCode(), activityResult.getData()));
        }
        return new C0984e(key, contract);
    }

    public final void q(String str) {
        if (((Integer) this.f75699b.get(str)) != null) {
            return;
        }
        e(i(), str);
    }

    public final void r(String key) {
        Integer num;
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f75701d.contains(key) && (num = (Integer) this.f75699b.remove(key)) != null) {
            this.f75698a.remove(num);
        }
        this.f75702e.remove(key);
        if (this.f75703f.containsKey(key)) {
            c1.g("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + this.f75703f.get(key));
            this.f75703f.remove(key);
        }
        if (this.f75704g.containsKey(key)) {
            c1.g("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + ((ActivityResult) p525u3.d.a(this.f75704g, key, ActivityResult.class)));
            this.f75704g.remove(key);
        }
        c cVar = (c) this.f75700c.get(key);
        if (cVar != null) {
            cVar.b();
            this.f75700c.remove(key);
        }
    }
}
