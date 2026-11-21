package dp;

import Zo.m;
import Zo.n;
import Zo.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p080cp.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f72698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f72699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f72700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f72701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final dp.a f72702e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f72707e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f72703a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f72704b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f72705c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set f72706d = Zo.h.s();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public dp.a f72708f = dp.a.NONE;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements d {
            public a() {
            }

            @Override // dp.d
            public dp.b a(dp.c cVar) {
                return new n(cVar);
            }
        }

        public e g() {
            return new e(this);
        }

        public b h(ep.e eVar) {
            if (eVar == null) {
                throw new NullPointerException("blockParserFactory must not be null");
            }
            this.f72703a.add(eVar);
            return this;
        }

        public b i(fp.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("delimiterProcessor must not be null");
            }
            this.f72704b.add(aVar);
            return this;
        }

        public b j(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("extensions must not be null");
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Uo.a aVar = (Uo.a) it.next();
                if (aVar instanceof c) {
                    ((c) aVar).a(this);
                }
            }
            return this;
        }

        public final d k() {
            d dVar = this.f72707e;
            return dVar != null ? dVar : new a();
        }

        public b l(f fVar) {
            if (fVar == null) {
                throw new NullPointerException("postProcessor must not be null");
            }
            this.f72705c.add(fVar);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c extends Uo.a {
        void a(b bVar);
    }

    public final Zo.h a() {
        return new Zo.h(this.f72698a, this.f72700c, this.f72699b, this.f72702e);
    }

    public u b(String str) {
        if (str != null) {
            return c(a().t(str));
        }
        throw new NullPointerException("input must not be null");
    }

    public final u c(u uVar) {
        Iterator it = this.f72701d.iterator();
        while (it.hasNext()) {
            uVar = ((f) it.next()).a(uVar);
        }
        return uVar;
    }

    public e(b bVar) {
        this.f72698a = Zo.h.l(bVar.f72703a, bVar.f72706d);
        d dVarK = bVar.k();
        this.f72700c = dVarK;
        this.f72701d = bVar.f72705c;
        List list = bVar.f72704b;
        this.f72699b = list;
        this.f72702e = bVar.f72708f;
        dVarK.a(new m(list, new p()));
    }
}
