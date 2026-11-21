package Ai;

import com.google.gson.r;
import com.google.gson.reflect.TypeToken;
import com.google.gson.s;
import com.google.gson.t;
import com.google.gson.u;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f1168b = f(r.f67220b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f1169a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements u {
        public a() {
        }

        @Override // com.google.gson.u
        public t a(com.google.gson.e eVar, TypeToken typeToken) {
            if (typeToken.getRawType() == Number.class) {
                return i.this;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1171a;

        static {
            int[] iArr = new int[Ei.b.values().length];
            f1171a = iArr;
            try {
                iArr[Ei.b.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1171a[Ei.b.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1171a[Ei.b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(s sVar) {
        this.f1169a = sVar;
    }

    public static u e(s sVar) {
        return sVar == r.f67220b ? f1168b : f(sVar);
    }

    public static u f(s sVar) {
        return new i(sVar).new a();
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Number b(Ei.a aVar) throws IOException {
        Ei.b bVarV = aVar.V();
        int i10 = b.f1171a[bVarV.ordinal()];
        if (i10 == 1) {
            aVar.v();
            return null;
        }
        if (i10 == 2 || i10 == 3) {
            return this.f1169a.a(aVar);
        }
        throw new com.google.gson.n("Expecting number, got: " + bVarV + "; at path " + aVar.A());
    }

    @Override // com.google.gson.t
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void d(Ei.c cVar, Number number) throws IOException {
        cVar.d1(number);
    }
}
