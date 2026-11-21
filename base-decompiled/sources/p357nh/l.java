package p357nh;

import p150fh.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f87993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f87994b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f87995c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Class cls, Class cls2, b bVar) {
            super(cls, cls2, null);
            this.f87995c = bVar;
        }

        @Override // p357nh.l
        public Object a(g gVar) {
            return this.f87995c.a(gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        Object a(g gVar);
    }

    public /* synthetic */ l(Class cls, Class cls2, a aVar) {
        this(cls, cls2);
    }

    public static l b(b bVar, Class cls, Class cls2) {
        return new a(cls, cls2, bVar);
    }

    public abstract Object a(g gVar);

    public Class c() {
        return this.f87993a;
    }

    public Class d() {
        return this.f87994b;
    }

    public l(Class cls, Class cls2) {
        this.f87993a = cls;
        this.f87994b = cls2;
    }
}
