package Ag;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f1087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1088b = new ArrayList();

    public h(int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            this.f1088b.add(new g.a());
        }
    }

    public abstract void a();

    public float b(int i10, int i11, int i12) {
        return p473s3.a.a((i10 - i11) / i12, 0.0f, 1.0f);
    }

    public abstract void c();

    public abstract void d(p502t6.b bVar);

    public void e(i iVar) {
        this.f1087a = iVar;
    }

    public abstract void f();

    public abstract void g();

    public abstract void h();
}
