package Ai;

import com.google.gson.r;
import com.google.gson.reflect.TypeToken;
import com.google.gson.s;
import com.google.gson.t;
import com.google.gson.u;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p670zi.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f1172c = f(r.f67219a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.gson.e f1173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f1174b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ s f1175a;

        public a(s sVar) {
            this.f1175a = sVar;
        }

        @Override // com.google.gson.u
        public t a(com.google.gson.e eVar, TypeToken typeToken) {
            a aVar = null;
            if (typeToken.getRawType() == Object.class) {
                return new j(eVar, this.f1175a, aVar);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1176a;

        static {
            int[] iArr = new int[Ei.b.values().length];
            f1176a = iArr;
            try {
                iArr[Ei.b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1176a[Ei.b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1176a[Ei.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1176a[Ei.b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f1176a[Ei.b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1176a[Ei.b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public /* synthetic */ j(com.google.gson.e eVar, s sVar, a aVar) {
        this(eVar, sVar);
    }

    public static u e(s sVar) {
        return sVar == r.f67219a ? f1172c : f(sVar);
    }

    private static u f(s sVar) {
        return new a(sVar);
    }

    @Override // com.google.gson.t
    public Object b(Ei.a aVar) throws IOException {
        Ei.b bVarV = aVar.V();
        Object objH = h(aVar, bVarV);
        if (objH == null) {
            return g(aVar, bVarV);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.hasNext()) {
                String strG0 = objH instanceof Map ? aVar.G0() : null;
                Ei.b bVarV2 = aVar.V();
                Object objH2 = h(aVar, bVarV2);
                boolean z10 = objH2 != null;
                if (objH2 == null) {
                    objH2 = g(aVar, bVarV2);
                }
                if (objH instanceof List) {
                    ((List) objH).add(objH2);
                } else {
                    ((Map) objH).put(strG0, objH2);
                }
                if (z10) {
                    arrayDeque.addLast(objH);
                    objH = objH2;
                }
            } else {
                if (objH instanceof List) {
                    aVar.D();
                } else {
                    aVar.M();
                }
                if (arrayDeque.isEmpty()) {
                    return objH;
                }
                objH = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.t
    public void d(Ei.c cVar, Object obj) throws IOException {
        if (obj == null) {
            cVar.E();
            return;
        }
        t tVarM = this.f1173a.m(obj.getClass());
        if (!(tVarM instanceof j)) {
            tVarM.d(cVar, obj);
        } else {
            cVar.g();
            cVar.l();
        }
    }

    public final Object g(Ei.a aVar, Ei.b bVar) throws IOException {
        int i10 = b.f1176a[bVar.ordinal()];
        if (i10 == 3) {
            return aVar.u1();
        }
        if (i10 == 4) {
            return this.f1174b.a(aVar);
        }
        if (i10 == 5) {
            return Boolean.valueOf(aVar.r());
        }
        if (i10 == 6) {
            aVar.v();
            return null;
        }
        throw new IllegalStateException("Unexpected token: " + bVar);
    }

    public final Object h(Ei.a aVar, Ei.b bVar) throws IOException {
        int i10 = b.f1176a[bVar.ordinal()];
        if (i10 == 1) {
            aVar.G();
            return new ArrayList();
        }
        if (i10 != 2) {
            return null;
        }
        aVar.C();
        return new z();
    }

    public j(com.google.gson.e eVar, s sVar) {
        this.f1173a = eVar;
        this.f1174b = sVar;
    }
}
