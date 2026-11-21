package p156fn;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f75486a = g.c();

    public final p d(p pVar) throws k {
        if (pVar == null || pVar.isInitialized()) {
            return pVar;
        }
        throw e(pVar).a().i(pVar);
    }

    public final v e(p pVar) {
        return pVar instanceof a ? ((a) pVar).b() : new v(pVar);
    }

    @Override // p156fn.r
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public p c(InputStream inputStream, g gVar) {
        return d(h(inputStream, gVar));
    }

    @Override // p156fn.r
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public p a(InputStream inputStream, g gVar) {
        return d(i(inputStream, gVar));
    }

    public p h(InputStream inputStream, g gVar) throws k {
        try {
            int i10 = inputStream.read();
            if (i10 == -1) {
                return null;
            }
            return i(new a.AbstractC0978a.C0979a(inputStream, e.A(i10, inputStream)), gVar);
        } catch (IOException e10) {
            throw new k(e10.getMessage());
        }
    }

    public p i(InputStream inputStream, g gVar) throws k {
        e eVarG = e.g(inputStream);
        p pVar = (p) b(eVarG, gVar);
        try {
            eVarG.a(0);
            return pVar;
        } catch (k e10) {
            throw e10.i(pVar);
        }
    }
}
