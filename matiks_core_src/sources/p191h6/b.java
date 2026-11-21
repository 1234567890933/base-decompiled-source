package p191h6;

import Ul.y;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p139f6.c;
import p139f6.f;
import p139f6.i;
import p139f6.j;
import p525u3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f78516i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f78517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f78518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f78519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f78520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f78521e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f78522f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f78523g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f78524h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(i owner, Function0 onAttach) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(onAttach, "onAttach");
        this.f78517a = owner;
        this.f78518b = onAttach;
        this.f78519c = new c();
        this.f78520d = new LinkedHashMap();
        this.f78524h = true;
    }

    public static final void h(b bVar, InterfaceC5135q interfaceC5135q, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(interfaceC5135q, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == AbstractC5128j.a.ON_START) {
            bVar.f78524h = true;
        } else if (event == AbstractC5128j.a.ON_STOP) {
            bVar.f78524h = false;
        }
    }

    public final Bundle c(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f78523g) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
        }
        Bundle bundle = this.f78522f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleA = c.a(bundle);
        Bundle bundleC = c.b(bundleA, key) ? c.c(bundleA, key) : null;
        j.e(j.a(bundle), key);
        if (c.f(c.a(bundle))) {
            this.f78522f = null;
        }
        return bundleC;
    }

    public final f.b d(String key) {
        f.b bVar;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f78519c) {
            Iterator it = this.f78520d.entrySet().iterator();
            do {
                bVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                f.b bVar2 = (f.b) entry.getValue();
                if (Intrinsics.areEqual(str, key)) {
                    bVar = bVar2;
                }
            } while (bVar == null);
        }
        return bVar;
    }

    public final boolean e() {
        return this.f78524h;
    }

    public final boolean f() {
        return this.f78523g;
    }

    public final void g() {
        if (this.f78517a.getLifecycle().b() != AbstractC5128j.b.INITIALIZED) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.f78521e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.f78518b.invoke();
        this.f78517a.getLifecycle().a(new InterfaceC5132n() { // from class: h6.a
            @Override // androidx.lifecycle.InterfaceC5132n
            public final void onStateChanged(InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
                b.h(this.f78515a, interfaceC5135q, aVar);
            }
        });
        this.f78521e = true;
    }

    public final void i(Bundle bundle) {
        if (!this.f78521e) {
            g();
        }
        if (this.f78517a.getLifecycle().b().b(AbstractC5128j.b.STARTED)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + this.f78517a.getLifecycle().b()).toString());
        }
        if (this.f78523g) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundleC = null;
        if (bundle != null) {
            Bundle bundleA = c.a(bundle);
            if (c.b(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                bundleC = c.c(bundleA, "androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
        }
        this.f78522f = bundleC;
        this.f78523g = true;
    }

    public final void j(Bundle outBundle) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        Map mapJ = W.j();
        if (mapJ.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapJ.size());
            for (Map.Entry entry : mapJ.entrySet()) {
                arrayList.add(y.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = e.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleA2 = j.a(bundleA);
        Bundle bundle = this.f78522f;
        if (bundle != null) {
            j.b(bundleA2, bundle);
        }
        synchronized (this.f78519c) {
            try {
                for (Map.Entry entry2 : this.f78520d.entrySet()) {
                    j.c(bundleA2, (String) entry2.getKey(), ((f.b) entry2.getValue()).a());
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (c.f(c.a(bundleA))) {
            return;
        }
        j.c(j.a(outBundle), "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleA);
    }

    public final void k(String key, f.b provider) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(provider, "provider");
        synchronized (this.f78519c) {
            if (this.f78520d.containsKey(key)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            this.f78520d.put(key, provider);
            Unit unit = Unit.f85088a;
        }
    }

    public final void l(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f78519c) {
        }
    }
}
