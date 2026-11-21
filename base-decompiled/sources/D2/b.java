package D2;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6410a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p264k2.d f6411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6412b;

        public a(p264k2.d dVar, int i10) {
            this.f6411a = dVar;
            this.f6412b = i10;
        }

        public final int a() {
            return this.f6412b;
        }

        public final p264k2.d b() {
            return this.f6411a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f6411a, aVar.f6411a) && this.f6412b == aVar.f6412b;
        }

        public int hashCode() {
            return (this.f6411a.hashCode() * 31) + Integer.hashCode(this.f6412b);
        }

        public String toString() {
            return "ImageVectorEntry(imageVector=" + this.f6411a + ", configFlags=" + this.f6412b + ')';
        }
    }

    /* JADX INFO: renamed from: D2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0044b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources.Theme f6413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6414b;

        public C0044b(Resources.Theme theme, int i10) {
            this.f6413a = theme;
            this.f6414b = i10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0044b)) {
                return false;
            }
            C0044b c0044b = (C0044b) obj;
            return Intrinsics.areEqual(this.f6413a, c0044b.f6413a) && this.f6414b == c0044b.f6414b;
        }

        public int hashCode() {
            return (this.f6413a.hashCode() * 31) + Integer.hashCode(this.f6414b);
        }

        public String toString() {
            return "Key(theme=" + this.f6413a + ", id=" + this.f6414b + ')';
        }
    }

    public final void a() {
        this.f6410a.clear();
    }

    public final a b(C0044b c0044b) {
        WeakReference weakReference = (WeakReference) this.f6410a.get(c0044b);
        if (weakReference != null) {
            return (a) weakReference.get();
        }
        return null;
    }

    public final void c(int i10) {
        Iterator it = this.f6410a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = (a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(i10, aVar.a())) {
                it.remove();
            }
        }
    }

    public final void d(C0044b c0044b, a aVar) {
        this.f6410a.put(c0044b, new WeakReference(aVar));
    }
}
