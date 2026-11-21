package Sf;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: Sf.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3603m implements p073ci.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.e f30988d = new p046bi.e() { // from class: Sf.l
        @Override // p046bi.b
        public final void a(Object obj, Object obj2) {
            p046bi.e eVar = C3603m.f30988d;
            throw new p046bi.c("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30989a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f30990b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p046bi.e f30991c = f30988d;

    @Override // p073ci.b
    public final /* bridge */ /* synthetic */ p073ci.b a(Class cls, p046bi.e eVar) {
        this.f30989a.put(cls, eVar);
        this.f30990b.remove(cls);
        return this;
    }

    public final C3611n b() {
        return new C3611n(new HashMap(this.f30989a), new HashMap(this.f30990b), this.f30991c);
    }
}
