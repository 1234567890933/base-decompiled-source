package Uf;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S0 implements p073ci.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p046bi.e f35350d = new p046bi.e() { // from class: Uf.R0
        @Override // p046bi.b
        public final void a(Object obj, Object obj2) {
            p046bi.e eVar = S0.f35350d;
            throw new p046bi.c("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f35351a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f35352b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p046bi.e f35353c = f35350d;

    @Override // p073ci.b
    public final /* bridge */ /* synthetic */ p073ci.b a(Class cls, p046bi.e eVar) {
        this.f35351a.put(cls, eVar);
        this.f35352b.remove(cls);
        return this;
    }

    public final T0 b() {
        return new T0(new HashMap(this.f35351a), new HashMap(this.f35352b), this.f35353c);
    }
}
