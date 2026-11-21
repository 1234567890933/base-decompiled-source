package p383oh;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;
import p150fh.u;
import p150fh.v;
import p150fh.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class h implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f88904a = new h();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f88905a;

        public b(u uVar) {
            this.f88905a = uVar;
        }
    }

    public static void d() {
        w.m(f88904a);
    }

    @Override // p150fh.v
    public Class a() {
        return g.class;
    }

    @Override // p150fh.v
    public Class c() {
        return g.class;
    }

    @Override // p150fh.v
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public g b(u uVar) throws GeneralSecurityException {
        if (uVar == null) {
            throw new GeneralSecurityException("primitive set must be non-null");
        }
        if (uVar.e() == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = uVar.c().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new b(uVar);
    }
}
