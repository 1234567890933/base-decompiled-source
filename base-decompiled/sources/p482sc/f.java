package p482sc;

import java.util.List;
import p663zb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f93383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f93384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f93385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f93386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f93387e;

    public f(c cVar) {
        this.f93383a = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e a() {
        try {
            return new e(this);
        } finally {
            a.n(this.f93384b);
            this.f93384b = null;
            a.l(this.f93385c);
            this.f93385c = null;
        }
    }

    public Nc.a b() {
        return null;
    }

    public List c() {
        return a.e(this.f93385c);
    }

    public int d() {
        return this.f93386d;
    }

    public c e() {
        return this.f93383a;
    }

    public a f() {
        return a.j(this.f93384b);
    }

    public String g() {
        return this.f93387e;
    }

    public f i(List list) {
        this.f93385c = a.e(list);
        return this;
    }

    public f j(int i10) {
        this.f93386d = i10;
        return this;
    }

    public f k(a aVar) {
        this.f93384b = a.j(aVar);
        return this;
    }

    public f l(String str) {
        this.f93387e = str;
        return this;
    }

    public f h(Nc.a aVar) {
        return this;
    }
}
