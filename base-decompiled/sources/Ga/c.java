package Ga;

import Ea.e;
import Ea.f;
import Ea.g;
import Ea.h;
import Ia.i;
import Ia.l;
import Ia.m;
import Ia.v;
import Ul.q;
import com.hotupdater.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f10942b;

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
            f10941a = iArr;
            int[] iArr2 = new int[l.values().length];
            try {
                iArr2[l.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[l.EMPTY_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[l.EMPTY_KEY.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[l.NON_PRIMITIVE_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[l.INVALID_PHONE_NUMBER.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[l.INVALID_COUNTRY_CODE.ordinal()] = 6;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[l.RESTRICTED_KEY_NESTED_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused9) {
            }
            f10942b = iArr2;
        }
    }

    public final void a(Ia.c cVar, List list) {
        g gVarA;
        String simpleName;
        for (m mVar : cVar.a()) {
            switch (a.f10942b[mVar.c().ordinal()]) {
                case 1:
                    gVarA = h.a(e.NULL_VALUE_REMOVED, mVar.a());
                    break;
                case 2:
                    gVarA = h.a(e.EMPTY_VALUE_REMOVED, mVar.a());
                    break;
                case 3:
                    gVarA = h.a(e.EMPTY_KEY, mVar.a());
                    break;
                case 4:
                    e eVar = e.PROP_VALUE_NOT_PRIMITIVE;
                    String strA = mVar.a();
                    Object objB = mVar.b();
                    if (objB == null || (simpleName = Reflection.getOrCreateKotlinClass(objB.getClass()).getSimpleName()) == null) {
                        simpleName = BuildConfig.MIN_BUNDLE_ID;
                    }
                    gVarA = h.a(eVar, strA, simpleName);
                    break;
                case 5:
                    gVarA = h.a(e.INVALID_PHONE, new String[0]);
                    break;
                case 6:
                    gVarA = h.a(e.INVALID_COUNTRY_CODE, String.valueOf(mVar.b()));
                    break;
                case 7:
                    gVarA = h.a(e.RESTRICTED_MULTI_VALUE_KEY, mVar.a());
                    break;
                default:
                    throw new q();
            }
            list.add(gVarA);
        }
    }

    public final void b(Ia.c cVar, Integer num, List list) {
        g gVarA;
        for (Ia.h hVar : cVar.b()) {
            Iterator it = hVar.c().iterator();
            while (it.hasNext()) {
                int i10 = a.f10941a[((i) it.next()).ordinal()];
                if (i10 == 1) {
                    gVarA = h.a(e.KEY_INVALID_CHARACTERS, hVar.b(), hVar.a());
                } else {
                    if (i10 != 2) {
                        throw new q();
                    }
                    if (num != null) {
                        gVarA = h.a(e.KEY_LENGTH_EXCEEDED, hVar.b(), String.valueOf(num.intValue()), hVar.a());
                        if (gVarA == null) {
                        }
                    }
                }
                list.add(gVarA);
            }
        }
    }

    public final void c(Ia.c cVar, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, List list) {
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        int iIntValue4;
        int iIntValue5;
        if (num != null && cVar.e() > (iIntValue5 = num.intValue())) {
            list.add(h.a(e.DEPTH_LIMIT_EXCEEDED, String.valueOf(cVar.e()), String.valueOf(iIntValue5)));
        }
        if (num2 != null && cVar.c() > (iIntValue4 = num2.intValue())) {
            list.add(h.a(e.ARRAY_KEY_COUNT_LIMIT_EXCEEDED, String.valueOf(cVar.c()), String.valueOf(iIntValue4)));
        }
        if (num3 != null && cVar.g() > (iIntValue3 = num3.intValue())) {
            list.add(h.a(e.OBJECT_KEY_COUNT_LIMIT_EXCEEDED, String.valueOf(cVar.g()), String.valueOf(iIntValue3)));
        }
        if (num4 != null && cVar.d() > (iIntValue2 = num4.intValue())) {
            list.add(h.a(e.ARRAY_LENGTH_LIMIT_EXCEEDED, String.valueOf(cVar.d()), String.valueOf(iIntValue2)));
        }
        if (num5 == null || cVar.f() <= (iIntValue = num5.intValue())) {
            return;
        }
        list.add(h.a(e.KV_PAIR_COUNT_LIMIT_EXCEEDED, String.valueOf(cVar.f()), String.valueOf(iIntValue)));
    }

    public final void d(Ia.c cVar, Integer num, List list) {
        g gVarA;
        for (v vVar : cVar.h()) {
            Iterator it = vVar.d().iterator();
            while (it.hasNext()) {
                int i10 = a.f10941a[((i) it.next()).ordinal()];
                if (i10 == 1) {
                    gVarA = h.a(e.VALUE_INVALID_CHARACTERS, vVar.c(), vVar.b(), vVar.a());
                } else {
                    if (i10 != 2) {
                        throw new q();
                    }
                    if (num != null) {
                        gVarA = h.a(e.VALUE_CHARS_LIMIT_EXCEEDED, vVar.c(), vVar.b(), String.valueOf(num.intValue()), vVar.a());
                        if (gVarA == null) {
                        }
                    }
                }
                list.add(gVarA);
            }
        }
    }

    public f e(Ia.d input, Ea.d config) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(config, "config");
        ArrayList arrayList = new ArrayList();
        c(input.b(), config.j(), config.g(), config.n(), config.h(), config.l(), arrayList);
        b(input.b(), config.m(), arrayList);
        d(input.b(), config.o(), arrayList);
        a(input.b(), arrayList);
        return arrayList.isEmpty() ? new f.b(null, 1, null) : new f.c(arrayList);
    }
}
