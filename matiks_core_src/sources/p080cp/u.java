package p080cp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f71004a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f71005b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f71006c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u f71007d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u f71008e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f71009f = null;

    public abstract void a(E e10);

    public void b(z zVar) {
        if (this.f71009f == null) {
            this.f71009f = new ArrayList();
        }
        this.f71009f.add(zVar);
    }

    public void c(u uVar) {
        uVar.n();
        uVar.k(this);
        u uVar2 = this.f71006c;
        if (uVar2 == null) {
            this.f71005b = uVar;
            this.f71006c = uVar;
        } else {
            uVar2.f71008e = uVar;
            uVar.f71007d = uVar2;
            this.f71006c = uVar;
        }
    }

    public u d() {
        return this.f71005b;
    }

    public u e() {
        return this.f71006c;
    }

    public u f() {
        return this.f71008e;
    }

    public u g() {
        return this.f71004a;
    }

    public List h() {
        List list = this.f71009f;
        return list != null ? Collections.unmodifiableList(list) : Collections.EMPTY_LIST;
    }

    public void i(u uVar) {
        uVar.n();
        u uVar2 = this.f71008e;
        uVar.f71008e = uVar2;
        if (uVar2 != null) {
            uVar2.f71007d = uVar;
        }
        uVar.f71007d = this;
        this.f71008e = uVar;
        u uVar3 = this.f71004a;
        uVar.f71004a = uVar3;
        if (uVar.f71008e == null) {
            uVar3.f71006c = uVar;
        }
    }

    public void j(u uVar) {
        uVar.n();
        u uVar2 = this.f71007d;
        uVar.f71007d = uVar2;
        if (uVar2 != null) {
            uVar2.f71008e = uVar;
        }
        uVar.f71008e = this;
        this.f71007d = uVar;
        u uVar3 = this.f71004a;
        uVar.f71004a = uVar3;
        if (uVar.f71007d == null) {
            uVar3.f71005b = uVar;
        }
    }

    public void k(u uVar) {
        this.f71004a = uVar;
    }

    public void l(List list) {
        if (list.isEmpty()) {
            this.f71009f = null;
        } else {
            this.f71009f = new ArrayList(list);
        }
    }

    public String m() {
        return "";
    }

    public void n() {
        u uVar = this.f71007d;
        if (uVar != null) {
            uVar.f71008e = this.f71008e;
        } else {
            u uVar2 = this.f71004a;
            if (uVar2 != null) {
                uVar2.f71005b = this.f71008e;
            }
        }
        u uVar3 = this.f71008e;
        if (uVar3 != null) {
            uVar3.f71007d = uVar;
        } else {
            u uVar4 = this.f71004a;
            if (uVar4 != null) {
                uVar4.f71006c = uVar;
            }
        }
        this.f71004a = null;
        this.f71008e = null;
        this.f71007d = null;
    }

    public String toString() {
        return getClass().getSimpleName() + "{" + m() + "}";
    }
}
