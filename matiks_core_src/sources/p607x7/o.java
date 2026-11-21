package p607x7;

import I7.b;
import I7.c;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o extends g {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ b f105053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f105054e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ A7.b f105055f;

        public a(b bVar, c cVar, A7.b bVar2) {
            this.f105053d = bVar;
            this.f105054e = cVar;
            this.f105055f = bVar2;
        }

        @Override // I7.c
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public A7.b a(b bVar) {
            this.f105053d.h(bVar.f(), bVar.a(), ((A7.b) bVar.g()).f600a, ((A7.b) bVar.b()).f600a, bVar.d(), bVar.c(), bVar.e());
            String str = (String) this.f105054e.a(this.f105053d);
            A7.b bVar2 = (A7.b) (bVar.c() == 1.0f ? bVar.b() : bVar.g());
            this.f105055f.a(str, bVar2.f601b, bVar2.f602c, bVar2.f603d, bVar2.f604e, bVar2.f605f, bVar2.f606g, bVar2.f607h, bVar2.f608i, bVar2.f609j, bVar2.f610k, bVar2.f611l, bVar2.f612m);
            return this.f105055f;
        }
    }

    public o(List list) {
        super(list);
    }

    @Override // p607x7.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public A7.b i(I7.a aVar, float f10) {
        Object obj;
        c cVar = this.f105009e;
        if (cVar == null) {
            return (f10 != 1.0f || (obj = aVar.f13498c) == null) ? (A7.b) aVar.f13497b : (A7.b) obj;
        }
        float f11 = aVar.f13502g;
        Float f12 = aVar.f13503h;
        float fFloatValue = f12 == null ? Float.MAX_VALUE : f12.floatValue();
        Object obj2 = aVar.f13497b;
        A7.b bVar = (A7.b) obj2;
        Object obj3 = aVar.f13498c;
        return (A7.b) cVar.b(f11, fFloatValue, bVar, obj3 == null ? (A7.b) obj2 : (A7.b) obj3, f10, d(), f());
    }

    public void s(c cVar) {
        super.o(new a(new b(), cVar, new A7.b()));
    }
}
