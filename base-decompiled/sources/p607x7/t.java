package p607x7;

import I7.a;
import I7.c;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class t extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f105084i;

    public t(c cVar) {
        this(cVar, null);
    }

    @Override // p607x7.a
    public float c() {
        return 1.0f;
    }

    @Override // p607x7.a
    public Object h() {
        c cVar = this.f105009e;
        Object obj = this.f105084i;
        return cVar.b(0.0f, 0.0f, obj, obj, f(), f(), f());
    }

    @Override // p607x7.a
    public Object i(a aVar, float f10) {
        return h();
    }

    @Override // p607x7.a
    public void l() {
        if (this.f105009e != null) {
            super.l();
        }
    }

    @Override // p607x7.a
    public void n(float f10) {
        this.f105008d = f10;
    }

    public t(c cVar, Object obj) {
        super(Collections.EMPTY_LIST);
        o(cVar);
        this.f105084i = obj;
    }
}
