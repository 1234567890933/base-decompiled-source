package U1;

import Ul.C4410g;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C;
import kotlin.collections.C7787w;
import kotlin.collections.D;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    /* JADX WARN: Code duplicated, block: B:15:0x003d A[PHI: r9
      0x003d: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v13 java.lang.String) binds: [B:7:0x002a, B:12:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void a(StringBuilder sb2, C4044a c4044a) {
        List listC = C7787w.c();
        List listY = D.Y(c4044a.a());
        int size = listY.size();
        String str = null;
        String str2 = null;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) listY.get(i10);
            z zVarE = dVar.e();
            if (zVarE != null) {
                String strA = zVarE.a();
                if (strA != null) {
                    str = strA;
                } else {
                    strA = zVarE.e() ? "<lambda>" : null;
                    if (strA != null) {
                        str = strA;
                    } else if (str == null) {
                        str = "<unknown function>";
                    }
                }
                String strD = zVarE.d();
                if (strD != null) {
                    str2 = strD;
                } else if (str2 == null) {
                    str2 = "<unknown file>";
                }
                List listB = zVarE.b();
                String str3 = str + '(' + str2 + ':' + ((dVar.d() == null || dVar.d().intValue() >= listB.size()) ? "<unknown line>" : String.valueOf(((s) listB.get(dVar.d().intValue())).a())) + ')';
                if (!zVarE.e()) {
                }
                if (!Intrinsics.areEqual(zVarE.a(), "rememberCompositionContext") || !Intrinsics.areEqual(zVarE.c(), "9igjgp")) {
                    listC.add(str3);
                }
            }
        }
        List listY2 = D.Y(C7787w.a(listC));
        int size2 = listY2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            String str4 = (String) listY2.get(i11);
            sb2.append("\tat ");
            sb2.append(str4);
            sb2.append('\n');
        }
    }

    public static final Throwable b(Throwable th2, Function0 function0) throws IllegalAccessException, InvocationTargetException {
        d(th2, function0);
        return th2;
    }

    public static final List c(C4044a c4044a) {
        int[] iArr = {RCHTTPStatusCodes.CREATED, 202, 204, 206, 207, 125, NetError.ERR_PROXY_AUTH_REQUESTED, 126665345, 200};
        int size = c4044a.a().size();
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            d dVar = (d) c4044a.a().get(i10);
            if (!kotlin.collections.r.b0(iArr, dVar.c())) {
                if (dVar.c() == 100) {
                    int i12 = i10 + 2;
                    if (i12 < size && ((d) c4044a.a().get(i12)).c() == 1000) {
                        break;
                    }
                    C.R(arrayList);
                } else {
                    arrayList.add(dVar);
                }
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static final boolean d(Throwable th2, Function0 function0) throws IllegalAccessException, InvocationTargetException {
        p pVar;
        List listB = C4410g.b(th2);
        int size = listB.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            if (((Throwable) listB.get(i10)) instanceof p) {
                return false;
            }
        }
        try {
            C4044a c4044a = (C4044a) function0.invoke();
            if (c4044a != null) {
                if (c4044a.b()) {
                    List listA = c4044a.a();
                    int size2 = listA.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        if (((d) listA.get(i11)).e() != null) {
                            z10 = true;
                            break;
                        }
                    }
                } else if (!c4044a.a().isEmpty()) {
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                Intrinsics.checkNotNull(c4044a);
                pVar = new p(c4044a);
            } else {
                pVar = null;
            }
        } catch (Throwable th3) {
            pVar = th3;
        }
        if (pVar != null) {
            C4410g.a(th2, pVar);
        }
        return z10;
    }
}
