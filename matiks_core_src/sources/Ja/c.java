package Ja;

import Ea.d;
import Ea.e;
import Ea.f;
import Ea.g;
import Ea.h;
import Ia.i;
import Ia.j;
import Ul.q;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16234a;

        static {
            int[] iArr = new int[i.values().length];
            try {
                iArr[i.INVALID_CHARACTERS_REMOVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[i.TRUNCATED_TO_MAX_LENGTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f16234a = iArr;
        }
    }

    public f a(j input, d config) {
        g gVarA;
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(config, "config");
        ArrayList arrayList = new ArrayList();
        if (input.c()) {
            arrayList.add(h.a(e.EMPTY_KEY_ABORT, new String[0]));
            return new f.a(arrayList, Ea.a.EMPTY_KEY);
        }
        for (Ia.h hVar : input.b()) {
            Iterator it = hVar.c().iterator();
            while (it.hasNext()) {
                int i10 = a.f16234a[((i) it.next()).ordinal()];
                if (i10 == 1) {
                    gVarA = h.a(e.KEY_INVALID_CHARACTERS, hVar.b(), hVar.a());
                } else {
                    if (i10 != 2) {
                        throw new q();
                    }
                    Integer numM = config.m();
                    if (numM != null) {
                        gVarA = h.a(e.KEY_LENGTH_EXCEEDED, hVar.b(), String.valueOf(numM.intValue()), hVar.a());
                        if (gVarA == null) {
                        }
                    }
                }
                arrayList.add(gVarA);
            }
        }
        return arrayList.isEmpty() ? new f.b(null, 1, null) : new f.c(arrayList);
    }
}
