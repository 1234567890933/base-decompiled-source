package androidx.camera.video.internal.compat.quirk;

import T.A0;
import T.B0;
import T.L;
import T.e1;
import android.os.Build;
import android.util.Range;
import android.util.Size;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;
import p082d0.d;
import p522u0.r0;
import p574w0.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedQualityQuirk implements e1 {
    public static Range h(B0.c cVar, r0.a aVar) {
        r0 r0VarA = aVar.a(cVar.i());
        return r0VarA != null ? r0VarA.g() : Range.create(0, Integer.valueOf(IntCompanionObject.MAX_VALUE));
    }

    private static boolean i() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean j() {
        return i();
    }

    public Map f(L l10, A0 a10, r0.a aVar) {
        return i() ? g(l10, a10, aVar) : Collections.EMPTY_MAP;
    }

    public final Map g(L l10, A0 a10, r0.a aVar) {
        B0 b0B;
        B0.c cVarB;
        if (!"1".equals(l10.m()) || a10.a(4) || (cVarB = c.b((b0B = a10.b(1)))) == null) {
            return null;
        }
        Range rangeH = h(cVarB, aVar);
        Size size = d.f71108d;
        B0.b bVarH = B0.b.h(b0B.a(), b0B.e(), b0B.f(), Collections.singletonList(c.a(cVarB, size, rangeH)));
        HashMap map = new HashMap();
        map.put(4, bVarH);
        if (d.c(size) > d.c(cVarB.k())) {
            map.put(1, bVarH);
        }
        return map;
    }
}
