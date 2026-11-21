package p234io.sentry.android.replay;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p234io.sentry.InterfaceC7633j0;
import p234io.sentry.util.C7711a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements Closeable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f81530e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f81531f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f81532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7711a f81533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f81534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f81535d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: io.sentry.android.replay.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1036a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ p f81536g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1036a(p pVar) {
                super(1);
                this.f81536g = pVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ArrayList invoke(ArrayList mViews) throws Exception {
                Intrinsics.checkNotNullParameter(mViews, "mViews");
                InterfaceC7633j0 interfaceC7633j0A = this.f81536g.f81533b.a();
                try {
                    ArrayList arrayList = this.f81536g.f81535d;
                    arrayList.addAll(mViews);
                    p232im.a.a(interfaceC7633j0A, null);
                    return arrayList;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p232im.a.a(interfaceC7633j0A, th2);
                        throw th3;
                    }
                }
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void c(p pVar) {
            if (pVar.f81532a.get()) {
                return;
            }
            v.f81681a.e(new C1036a(pVar));
        }

        public final p b() {
            final p pVar = new p(null);
            new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new Runnable() { // from class: io.sentry.android.replay.o
                @Override // java.lang.Runnable
                public final void run() {
                    p.a.c(pVar);
                }
            });
            return pVar;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends ArrayList {
        public b() {
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            for (e eVar : p.this.f()) {
                Iterator it = elements.iterator();
                while (it.hasNext()) {
                    eVar.a((View) it.next(), true);
                }
            }
            return super.addAll(elements);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean add(View element) {
            Intrinsics.checkNotNullParameter(element, "element");
            Iterator it = p.this.f().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(element, true);
            }
            return super.add(element);
        }

        public /* bridge */ boolean c(View view) {
            return super.contains(view);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof View) {
                return c((View) obj);
            }
            return false;
        }

        public /* bridge */ int h() {
            return super.size();
        }

        public /* bridge */ int i(View view) {
            return super.indexOf(view);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof View) {
                return i((View) obj);
            }
            return -1;
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof View) {
                return m((View) obj);
            }
            return -1;
        }

        public /* bridge */ int m(View view) {
            return super.lastIndexOf(view);
        }

        @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public final /* bridge */ View remove(int i10) {
            return t(i10);
        }

        public /* bridge */ boolean s(View view) {
            return super.remove(view);
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ int size() {
            return h();
        }

        public View t(int i10) {
            Object objRemove = super.remove(i10);
            Intrinsics.checkNotNullExpressionValue(objRemove, "removeAt(...)");
            View view = (View) objRemove;
            Iterator it = p.this.f().iterator();
            while (it.hasNext()) {
                ((e) it.next()).a(view, false);
            }
            return view;
        }

        @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean remove(Object obj) {
            if (obj instanceof View) {
                return s((View) obj);
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends CopyOnWriteArrayList {
        public c() {
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean add(e eVar) throws Exception {
            InterfaceC7633j0 interfaceC7633j0A = p.this.f81533b.a();
            try {
                for (View view : p.this.f81535d) {
                    if (eVar != null) {
                        eVar.a(view, true);
                    }
                }
                Unit unit = Unit.f85088a;
                p232im.a.a(interfaceC7633j0A, null);
                return super.add(eVar);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p232im.a.a(interfaceC7633j0A, th2);
                    throw th3;
                }
            }
        }

        public /* bridge */ boolean c(e eVar) {
            return super.contains(eVar);
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof e) {
                return c((e) obj);
            }
            return false;
        }

        public /* bridge */ int h() {
            return super.size();
        }

        public /* bridge */ int i(e eVar) {
            return super.indexOf(eVar);
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj == null ? true : obj instanceof e) {
                return i((e) obj);
            }
            return -1;
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj == null ? true : obj instanceof e) {
                return m((e) obj);
            }
            return -1;
        }

        public /* bridge */ int m(e eVar) {
            return super.lastIndexOf(eVar);
        }

        public /* bridge */ boolean q(e eVar) {
            return super.remove(eVar);
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
        public final /* bridge */ boolean remove(Object obj) {
            if (obj == null ? true : obj instanceof e) {
                return q((e) obj);
            }
            return false;
        }

        @Override // java.util.concurrent.CopyOnWriteArrayList, java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return h();
        }
    }

    public /* synthetic */ p(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f81532a.set(true);
        this.f81534c.clear();
    }

    public final CopyOnWriteArrayList f() {
        return this.f81534c;
    }

    public p() {
        this.f81532a = new AtomicBoolean(false);
        this.f81533b = new C7711a();
        this.f81534c = new c();
        this.f81535d = new b();
    }
}
