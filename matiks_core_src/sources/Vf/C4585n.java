package Vf;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: Vf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4585n implements p073ci.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.e f38013d = new p046bi.e() { // from class: Vf.m
        @Override // p046bi.b
        public final void a(Object obj, Object obj2) {
            p046bi.e eVar = C4585n.f38013d;
            throw new p046bi.c("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f38014a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f38015b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p046bi.e f38016c = f38013d;

    @Override // p073ci.b
    public final /* bridge */ /* synthetic */ p073ci.b a(Class cls, p046bi.e eVar) {
        this.f38014a.put(cls, eVar);
        this.f38015b.remove(cls);
        return this;
    }

    public final C4592o b() {
        return new C4592o(new HashMap(this.f38014a), new HashMap(this.f38015b), this.f38016c);
    }
}
