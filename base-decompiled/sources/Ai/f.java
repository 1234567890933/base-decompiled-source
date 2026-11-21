package Ai;

import com.google.gson.t;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;
import p670zi.y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class f extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f1155a = new f();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1156a;

        static {
            int[] iArr = new int[Ei.b.values().length];
            f1156a = iArr;
            try {
                iArr[Ei.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1156a[Ei.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1156a[Ei.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1156a[Ei.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1156a[Ei.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1156a[Ei.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private f() {
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public com.google.gson.h b(Ei.a aVar) throws IOException {
        Ei.b bVarV = aVar.V();
        com.google.gson.h hVarG = g(aVar, bVarV);
        if (hVarG == null) {
            return f(aVar, bVarV);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.hasNext()) {
                String strG0 = hVarG instanceof com.google.gson.k ? aVar.G0() : null;
                Ei.b bVarV2 = aVar.V();
                com.google.gson.h hVarG2 = g(aVar, bVarV2);
                boolean z10 = hVarG2 != null;
                if (hVarG2 == null) {
                    hVarG2 = f(aVar, bVarV2);
                }
                if (hVarG instanceof com.google.gson.g) {
                    ((com.google.gson.g) hVarG).q(hVarG2);
                } else {
                    ((com.google.gson.k) hVarG).q(strG0, hVarG2);
                }
                if (z10) {
                    arrayDeque.addLast(hVarG);
                    hVarG = hVarG2;
                }
            } else {
                if (hVarG instanceof com.google.gson.g) {
                    aVar.D();
                } else {
                    aVar.M();
                }
                if (arrayDeque.isEmpty()) {
                    return hVarG;
                }
                hVarG = (com.google.gson.h) arrayDeque.removeLast();
            }
        }
    }

    public final com.google.gson.h f(Ei.a aVar, Ei.b bVar) throws IOException {
        int i10 = a.f1156a[bVar.ordinal()];
        if (i10 == 3) {
            return new com.google.gson.m(aVar.u1());
        }
        if (i10 == 4) {
            return new com.google.gson.m(new y(aVar.u1()));
        }
        if (i10 == 5) {
            return new com.google.gson.m(Boolean.valueOf(aVar.r()));
        }
        if (i10 == 6) {
            aVar.v();
            return com.google.gson.j.f67204a;
        }
        throw new IllegalStateException("Unexpected token: " + bVar);
    }

    public final com.google.gson.h g(Ei.a aVar, Ei.b bVar) throws IOException {
        int i10 = a.f1156a[bVar.ordinal()];
        if (i10 == 1) {
            aVar.G();
            return new com.google.gson.g();
        }
        if (i10 != 2) {
            return null;
        }
        aVar.C();
        return new com.google.gson.k();
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void d(Ei.c cVar, com.google.gson.h hVar) throws IOException {
        if (hVar == null || hVar.i()) {
            cVar.E();
            return;
        }
        if (hVar.m()) {
            com.google.gson.m mVarG = hVar.g();
            if (mVarG.A()) {
                cVar.d1(mVarG.w());
                return;
            } else if (mVarG.y()) {
                cVar.o1(mVarG.s());
                return;
            } else {
                cVar.g1(mVarG.x());
                return;
            }
        }
        if (hVar.h()) {
            cVar.f();
            Iterator it = hVar.b().iterator();
            while (it.hasNext()) {
                d(cVar, (com.google.gson.h) it.next());
            }
            cVar.k();
            return;
        }
        if (!hVar.k()) {
            throw new IllegalArgumentException("Couldn't write " + hVar.getClass());
        }
        cVar.g();
        for (Map.Entry entry : hVar.c().entrySet()) {
            cVar.u((String) entry.getKey());
            d(cVar, (com.google.gson.h) entry.getValue());
        }
        cVar.l();
    }
}
