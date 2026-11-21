package p357nh;

import p150fh.g;
import p150fh.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p539uh.a f87963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f87964b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1131b f87965c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p539uh.a aVar, Class cls, InterfaceC1131b interfaceC1131b) {
            super(aVar, cls, null);
            this.f87965c = interfaceC1131b;
        }

        @Override // p357nh.b
        public g d(q qVar, x xVar) {
            return this.f87965c.a(qVar, xVar);
        }
    }

    /* JADX INFO: renamed from: nh.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1131b {
        g a(q qVar, x xVar);
    }

    public /* synthetic */ b(p539uh.a aVar, Class cls, a aVar2) {
        this(aVar, cls);
    }

    public static b a(InterfaceC1131b interfaceC1131b, p539uh.a aVar, Class cls) {
        return new a(aVar, cls, interfaceC1131b);
    }

    public final p539uh.a b() {
        return this.f87963a;
    }

    public final Class c() {
        return this.f87964b;
    }

    public abstract g d(q qVar, x xVar);

    public b(p539uh.a aVar, Class cls) {
        this.f87963a = aVar;
        this.f87964b = cls;
    }
}
