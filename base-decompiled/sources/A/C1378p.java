package A;

import F.G0;
import T.AbstractC3892x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1378p implements InterfaceC1377o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f77a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f78b = new ArrayList();

    /* JADX INFO: renamed from: A.p$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f79a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC3892x0 f80b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final F.I f81c;

        public /* synthetic */ a(int i10, AbstractC3892x0 abstractC3892x0, F.I i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, abstractC3892x0, i11);
        }

        public final void a() {
            this.f81c.U0(this.f79a, null);
            this.f80b.d();
        }

        public final boolean b(AbstractC3892x0 deferrableSurface) {
            Intrinsics.checkNotNullParameter(deferrableSurface, "deferrableSurface");
            return Intrinsics.areEqual(this.f80b, deferrableSurface);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return G0.d(this.f79a, aVar.f79a) && Intrinsics.areEqual(this.f80b, aVar.f80b) && Intrinsics.areEqual(this.f81c, aVar.f81c);
        }

        public int hashCode() {
            return (((G0.e(this.f79a) * 31) + this.f80b.hashCode()) * 31) + this.f81c.hashCode();
        }

        public String toString() {
            return "ConfiguredOutput(streamId=" + ((Object) G0.f(this.f79a)) + ", deferrableSurface=" + this.f80b + ", graph=" + this.f81c + ')';
        }

        public a(int i10, AbstractC3892x0 deferrableSurface, F.I graph) {
            Intrinsics.checkNotNullParameter(deferrableSurface, "deferrableSurface");
            Intrinsics.checkNotNullParameter(graph, "graph");
            this.f79a = i10;
            this.f80b = deferrableSurface;
            this.f81c = graph;
        }
    }

    @Override // A.InterfaceC1377o
    public void a() {
        synchronized (this.f77a) {
            try {
                Iterator it = this.f78b.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a();
                }
                this.f78b.clear();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // A.InterfaceC1377o
    public void b(int i10, AbstractC3892x0 deferrableSurface, F.I graph) {
        Intrinsics.checkNotNullParameter(deferrableSurface, "deferrableSurface");
        Intrinsics.checkNotNullParameter(graph, "graph");
        synchronized (this.f77a) {
            this.f78b.add(new a(i10, deferrableSurface, graph, null));
        }
    }

    @Override // A.InterfaceC1377o
    public void c(AbstractC3892x0 deferrableSurface) {
        Intrinsics.checkNotNullParameter(deferrableSurface, "deferrableSurface");
        synchronized (this.f77a) {
            d(this.f78b, deferrableSurface);
            Unit unit = Unit.f85088a;
        }
    }

    public final void d(List list, AbstractC3892x0 abstractC3892x0) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((a) it.next()).b(abstractC3892x0)) {
                abstractC3892x0.d();
            }
        }
    }
}
