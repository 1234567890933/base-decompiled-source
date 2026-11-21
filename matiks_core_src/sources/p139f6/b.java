package p139f6;

import Ul.y;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p525u3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements InterfaceC5132n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f74955b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f74956a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: f6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0972b implements f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f74957a;

        public C0972b(f registry) {
            Intrinsics.checkNotNullParameter(registry, "registry");
            this.f74957a = new LinkedHashSet();
            registry.d("androidx.savedstate.Restarter", this);
        }

        @Override // f6.f.b
        public Bundle a() {
            Pair[] pairArr;
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
            j.d(j.a(bundleA), "classes_to_restore", CollectionsKt.n1(this.f74957a));
            return bundleA;
        }

        public final void b(String className) {
            Intrinsics.checkNotNullParameter(className, "className");
            this.f74957a.add(className);
        }
    }

    public b(i owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f74956a = owner;
    }

    public final void a(String str) {
        try {
            Class<? extends U> clsAsSubclass = Class.forName(str, false, b.class.getClassLoader()).asSubclass(f.a.class);
            Intrinsics.checkNotNull(clsAsSubclass);
            try {
                Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    Object objNewInstance = declaredConstructor.newInstance(null);
                    Intrinsics.checkNotNull(objNewInstance);
                    ((f.a) objNewInstance).a(this.f74956a);
                } catch (Exception e10) {
                    throw new RuntimeException("Failed to instantiate " + str, e10);
                }
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException("Class " + str + " wasn't found", e12);
        }
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event != AbstractC5128j.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        source.getLifecycle().d(this);
        Bundle bundleA = this.f74956a.getSavedStateRegistry().a("androidx.savedstate.Restarter");
        if (bundleA == null) {
            return;
        }
        List listE = c.e(c.a(bundleA), "classes_to_restore");
        if (listE == null) {
            throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator it = listE.iterator();
        while (it.hasNext()) {
            a((String) it.next());
        }
    }
}
