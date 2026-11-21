package kotlin.collections;

import com.hotupdater.BuildConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlin.collections.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7780o extends C7779n {
    public static boolean d(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr == null || objArr2 == null || objArr.length != objArr2.length) {
            return false;
        }
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            Object obj = objArr[i10];
            Object obj2 = objArr2[i10];
            if (obj != obj2) {
                if (obj == null || obj2 == null) {
                    return false;
                }
                if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                    if (!d((Object[]) obj, (Object[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                    if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                    if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                    if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                    if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                    if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                    if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                    if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                    if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                        return false;
                    }
                } else if ((obj instanceof Ul.B) && (obj2 instanceof Ul.B)) {
                    if (!Wl.b.c(((Ul.B) obj).B(), ((Ul.B) obj2).B())) {
                        return false;
                    }
                } else if ((obj instanceof Ul.I) && (obj2 instanceof Ul.I)) {
                    if (!Wl.b.a(((Ul.I) obj).B(), ((Ul.I) obj2).B())) {
                        return false;
                    }
                } else if ((obj instanceof Ul.D) && (obj2 instanceof Ul.D)) {
                    if (!Wl.b.b(((Ul.D) obj).B(), ((Ul.D) obj2).B())) {
                        return false;
                    }
                } else if ((obj instanceof Ul.F) && (obj2 instanceof Ul.F)) {
                    if (!Wl.b.d(((Ul.F) obj).B(), ((Ul.F) obj2).B())) {
                        return false;
                    }
                } else if (!Intrinsics.areEqual(obj, obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static String e(Object[] objArr) {
        if (objArr == null) {
            return BuildConfig.MIN_BUNDLE_ID;
        }
        StringBuilder sb2 = new StringBuilder((kotlin.ranges.f.k(objArr.length, 429496729) * 5) + 2);
        f(objArr, sb2, new ArrayList());
        return sb2.toString();
    }

    public static final void f(Object[] objArr, StringBuilder sb2, List list) {
        if (list.contains(objArr)) {
            sb2.append("[...]");
            return;
        }
        list.add(objArr);
        sb2.append('[');
        int length = objArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 != 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i10];
            if (obj == null) {
                sb2.append(BuildConfig.MIN_BUNDLE_ID);
            } else if (obj instanceof Object[]) {
                f((Object[]) obj, sb2, list);
                Unit unit = Unit.f85088a;
            } else if (obj instanceof byte[]) {
                String string = Arrays.toString((byte[]) obj);
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                sb2.append(string);
            } else if (obj instanceof short[]) {
                String string2 = Arrays.toString((short[]) obj);
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                sb2.append(string2);
            } else if (obj instanceof int[]) {
                String string3 = Arrays.toString((int[]) obj);
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                sb2.append(string3);
            } else if (obj instanceof long[]) {
                String string4 = Arrays.toString((long[]) obj);
                Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                sb2.append(string4);
            } else if (obj instanceof float[]) {
                String string5 = Arrays.toString((float[]) obj);
                Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
                sb2.append(string5);
            } else if (obj instanceof double[]) {
                String string6 = Arrays.toString((double[]) obj);
                Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
                sb2.append(string6);
            } else if (obj instanceof char[]) {
                String string7 = Arrays.toString((char[]) obj);
                Intrinsics.checkNotNullExpressionValue(string7, "toString(...)");
                sb2.append(string7);
            } else if (obj instanceof boolean[]) {
                String string8 = Arrays.toString((boolean[]) obj);
                Intrinsics.checkNotNullExpressionValue(string8, "toString(...)");
                sb2.append(string8);
            } else if (obj instanceof Ul.B) {
                sb2.append(Wl.b.e(((Ul.B) obj).B()));
            } else if (obj instanceof Ul.I) {
                sb2.append(Wl.b.g(((Ul.I) obj).B()));
            } else if (obj instanceof Ul.D) {
                sb2.append(Wl.b.f(((Ul.D) obj).B()));
            } else if (obj instanceof Ul.F) {
                sb2.append(Wl.b.h(((Ul.F) obj).B()));
            } else {
                sb2.append(obj.toString());
            }
        }
        sb2.append(']');
        list.remove(C7788x.q(list));
    }
}
