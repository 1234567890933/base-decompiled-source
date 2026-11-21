package Gl;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class r implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11161a = new HashMap(3);

    @Override // Gl.q
    public void a(o oVar, Object obj) {
        if (obj == null) {
            this.f11161a.remove(oVar);
        } else {
            this.f11161a.put(oVar, obj);
        }
    }

    @Override // Gl.q
    public Object b(o oVar) {
        return this.f11161a.get(oVar);
    }

    @Override // Gl.q
    public Object c(o oVar, Object obj) {
        Object obj2 = this.f11161a.get(oVar);
        return obj2 != null ? obj2 : obj;
    }
}
