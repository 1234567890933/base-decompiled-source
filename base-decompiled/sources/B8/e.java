package B8;

import p452r8.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e extends p660z8.g implements r {
    public e(c cVar) {
        super(cVar);
    }

    @Override // p452r8.v
    public Class a() {
        return c.class;
    }

    @Override // p452r8.v
    public int getSize() {
        return ((c) this.f108656a).i();
    }

    @Override // p660z8.g, p452r8.r
    public void initialize() {
        ((c) this.f108656a).e().prepareToDraw();
    }

    @Override // p452r8.v
    public void recycle() {
        ((c) this.f108656a).stop();
        ((c) this.f108656a).k();
    }
}
