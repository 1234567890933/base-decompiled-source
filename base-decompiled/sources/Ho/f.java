package Ho;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f implements e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static p569vl.b f12647a;

    public static e.a e() {
        Object obj;
        p569vl.b bVar = f12647a;
        return (bVar == null || (obj = bVar.f97249a) == null) ? new f() : (e.a) obj;
    }

    @Override // Ho.e.a
    public void a(String str, String str2) {
        p569vl.a.c(str, str2);
    }

    @Override // Ho.e.a
    public void b(List list) {
        p569vl.a.f(list);
    }

    @Override // Ho.e.a
    public String c(String str) {
        return (String) p569vl.a.d(str);
    }

    @Override // Ho.e.a
    public boolean d(String str) {
        return p569vl.a.e(str);
    }
}
