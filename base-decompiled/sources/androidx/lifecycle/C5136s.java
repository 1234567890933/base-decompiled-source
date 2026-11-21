package androidx.lifecycle;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5136s extends AbstractC5128j {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f49882k = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f49883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p443r.a f49884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC5128j.b f49885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f49886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f49887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f49888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f49889h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f49890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final On.x f49891j;

    /* JADX INFO: renamed from: androidx.lifecycle.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C5136s a(InterfaceC5135q owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return new C5136s(owner, false, null);
        }

        public final AbstractC5128j.b b(AbstractC5128j.b state1, AbstractC5128j.b bVar) {
            Intrinsics.checkNotNullParameter(state1, "state1");
            return (bVar == null || bVar.compareTo(state1) >= 0) ? state1 : bVar;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.s$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC5128j.b f49892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC5132n f49893b;

        public b(InterfaceC5134p interfaceC5134p, AbstractC5128j.b initialState) {
            Intrinsics.checkNotNullParameter(initialState, "initialState");
            Intrinsics.checkNotNull(interfaceC5134p);
            this.f49893b = C5140w.f(interfaceC5134p);
            this.f49892a = initialState;
        }

        public final void a(InterfaceC5135q interfaceC5135q, AbstractC5128j.a event) {
            Intrinsics.checkNotNullParameter(event, "event");
            AbstractC5128j.b bVarD = event.d();
            this.f49892a = C5136s.f49882k.b(this.f49892a, bVarD);
            InterfaceC5132n interfaceC5132n = this.f49893b;
            Intrinsics.checkNotNull(interfaceC5135q);
            interfaceC5132n.onStateChanged(interfaceC5135q, event);
            this.f49892a = bVarD;
        }

        public final AbstractC5128j.b b() {
            return this.f49892a;
        }
    }

    public /* synthetic */ C5136s(InterfaceC5135q interfaceC5135q, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC5135q, z10);
    }

    @Override // androidx.lifecycle.AbstractC5128j
    public void a(InterfaceC5134p observer) {
        InterfaceC5135q interfaceC5135q;
        Intrinsics.checkNotNullParameter(observer, "observer");
        g("addObserver");
        AbstractC5128j.b bVar = this.f49885d;
        AbstractC5128j.b bVar2 = AbstractC5128j.b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = AbstractC5128j.b.INITIALIZED;
        }
        b bVar3 = new b(observer, bVar2);
        if (((b) this.f49884c.k(observer, bVar3)) == null && (interfaceC5135q = (InterfaceC5135q) this.f49886e.get()) != null) {
            boolean z10 = this.f49887f != 0 || this.f49888g;
            AbstractC5128j.b bVarF = f(observer);
            this.f49887f++;
            while (bVar3.b().compareTo(bVarF) < 0 && this.f49884c.contains(observer)) {
                m(bVar3.b());
                AbstractC5128j.a aVarB = AbstractC5128j.a.Companion.b(bVar3.b());
                if (aVarB == null) {
                    throw new IllegalStateException("no event up from " + bVar3.b());
                }
                bVar3.a(interfaceC5135q, aVarB);
                l();
                bVarF = f(observer);
            }
            if (!z10) {
                o();
            }
            this.f49887f--;
        }
    }

    @Override // androidx.lifecycle.AbstractC5128j
    public AbstractC5128j.b b() {
        return this.f49885d;
    }

    @Override // androidx.lifecycle.AbstractC5128j
    public void d(InterfaceC5134p observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        g("removeObserver");
        this.f49884c.m(observer);
    }

    public final void e(InterfaceC5135q interfaceC5135q) {
        Iterator itDescendingIterator = this.f49884c.descendingIterator();
        Intrinsics.checkNotNullExpressionValue(itDescendingIterator, "descendingIterator(...)");
        while (itDescendingIterator.hasNext() && !this.f49889h) {
            Map.Entry entry = (Map.Entry) itDescendingIterator.next();
            Intrinsics.checkNotNull(entry);
            InterfaceC5134p interfaceC5134p = (InterfaceC5134p) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f49885d) > 0 && !this.f49889h && this.f49884c.contains(interfaceC5134p)) {
                AbstractC5128j.a aVarA = AbstractC5128j.a.Companion.a(bVar.b());
                if (aVarA == null) {
                    throw new IllegalStateException("no event down from " + bVar.b());
                }
                m(aVarA.d());
                bVar.a(interfaceC5135q, aVarA);
                l();
            }
        }
    }

    public final AbstractC5128j.b f(InterfaceC5134p interfaceC5134p) {
        b bVar;
        Map.Entry entryQ = this.f49884c.q(interfaceC5134p);
        AbstractC5128j.b bVar2 = null;
        AbstractC5128j.b bVarB = (entryQ == null || (bVar = (b) entryQ.getValue()) == null) ? null : bVar.b();
        if (!this.f49890i.isEmpty()) {
            ArrayList arrayList = this.f49890i;
            bVar2 = (AbstractC5128j.b) arrayList.get(arrayList.size() - 1);
        }
        a aVar = f49882k;
        return aVar.b(aVar.b(this.f49885d, bVarB), bVar2);
    }

    public final void g(String str) {
        if (!this.f49883b || AbstractC5138u.a()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    public final void h(InterfaceC5135q interfaceC5135q) {
        r.b.d dVarG = this.f49884c.g();
        Intrinsics.checkNotNullExpressionValue(dVarG, "iteratorWithAdditions(...)");
        while (dVarG.hasNext() && !this.f49889h) {
            Map.Entry entry = (Map.Entry) dVarG.next();
            InterfaceC5134p interfaceC5134p = (InterfaceC5134p) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.b().compareTo(this.f49885d) < 0 && !this.f49889h && this.f49884c.contains(interfaceC5134p)) {
                m(bVar.b());
                AbstractC5128j.a aVarB = AbstractC5128j.a.Companion.b(bVar.b());
                if (aVarB == null) {
                    throw new IllegalStateException("no event up from " + bVar.b());
                }
                bVar.a(interfaceC5135q, aVarB);
                l();
            }
        }
    }

    public void i(AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        g("handleLifecycleEvent");
        k(event.d());
    }

    public final boolean j() {
        if (this.f49884c.size() == 0) {
            return true;
        }
        Map.Entry entryB = this.f49884c.b();
        Intrinsics.checkNotNull(entryB);
        AbstractC5128j.b bVarB = ((b) entryB.getValue()).b();
        Map.Entry entryH = this.f49884c.h();
        Intrinsics.checkNotNull(entryH);
        AbstractC5128j.b bVarB2 = ((b) entryH.getValue()).b();
        return bVarB == bVarB2 && this.f49885d == bVarB2;
    }

    public final void k(AbstractC5128j.b bVar) {
        if (this.f49885d == bVar) {
            return;
        }
        AbstractC5137t.a((InterfaceC5135q) this.f49886e.get(), this.f49885d, bVar);
        this.f49885d = bVar;
        if (this.f49888g || this.f49887f != 0) {
            this.f49889h = true;
            return;
        }
        this.f49888g = true;
        o();
        this.f49888g = false;
        if (this.f49885d == AbstractC5128j.b.DESTROYED) {
            this.f49884c = new p443r.a();
        }
    }

    public final void l() {
        ArrayList arrayList = this.f49890i;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void m(AbstractC5128j.b bVar) {
        this.f49890i.add(bVar);
    }

    public void n(AbstractC5128j.b state) {
        Intrinsics.checkNotNullParameter(state, "state");
        g("setCurrentState");
        k(state);
    }

    public final void o() {
        InterfaceC5135q interfaceC5135q = (InterfaceC5135q) this.f49886e.get();
        if (interfaceC5135q == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!j()) {
            this.f49889h = false;
            AbstractC5128j.b bVar = this.f49885d;
            Map.Entry entryB = this.f49884c.b();
            Intrinsics.checkNotNull(entryB);
            if (bVar.compareTo(((b) entryB.getValue()).b()) < 0) {
                e(interfaceC5135q);
            }
            Map.Entry entryH = this.f49884c.h();
            if (!this.f49889h && entryH != null && this.f49885d.compareTo(((b) entryH.getValue()).b()) > 0) {
                h(interfaceC5135q);
            }
        }
        this.f49889h = false;
        this.f49891j.setValue(b());
    }

    public C5136s(InterfaceC5135q interfaceC5135q, boolean z10) {
        this.f49883b = z10;
        this.f49884c = new p443r.a();
        AbstractC5128j.b bVar = AbstractC5128j.b.INITIALIZED;
        this.f49885d = bVar;
        this.f49890i = new ArrayList();
        this.f49886e = new WeakReference(interfaceC5135q);
        this.f49891j = On.N.a(bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5136s(InterfaceC5135q provider) {
        this(provider, true);
        Intrinsics.checkNotNullParameter(provider, "provider");
    }
}
