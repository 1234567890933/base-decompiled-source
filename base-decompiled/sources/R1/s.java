package R1;

import E0.W;
import E0.h0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class s implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f27416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final W f27417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public W f27418c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements r.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ W f27419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f27420b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function0 f27421c;

        public a(W w10, String str, Function0 function0) {
            this.f27419a = w10;
            this.f27420b = str;
            this.f27421c = function0;
        }

        @Override // R1.r.a
        public void a() {
            List list = (List) this.f27419a.u(this.f27420b);
            if (list != null) {
                list.remove(this.f27421c);
            }
            List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                return;
            }
            this.f27419a.x(this.f27420b, list);
        }
    }

    public s(Map map, Function1 function1) {
        this.f27416a = function1;
        this.f27417b = (map == null || map.isEmpty()) ? null : u.h(map);
    }

    @Override // R1.r
    public boolean a(Object obj) {
        return ((Boolean) this.f27416a.invoke(obj)).booleanValue();
    }

    @Override // R1.r
    public r.a b(String str, Function0 function0) {
        if (u.f(str)) {
            throw new IllegalArgumentException("Registered key is empty or blank");
        }
        W wC = this.f27418c;
        if (wC == null) {
            wC = h0.c();
            this.f27418c = wC;
        }
        Object objE = wC.e(str);
        if (objE == null) {
            objE = new ArrayList();
            wC.x(str, objE);
        }
        ((List) objE).add(function0);
        return new a(wC, str, function0);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    @Override // R1.r
    public Map e() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        W w10 = this.f27417b;
        if (w10 == null && this.f27418c == null) {
            return kotlin.collections.W.j();
        }
        int i12 = 0;
        int iG = w10 != null ? w10.g() : 0;
        W w11 = this.f27418c;
        HashMap map = new HashMap(iG + (w11 != null ? w11.g() : 0));
        W w12 = this.f27417b;
        char c11 = 7;
        long j13 = -9187201950435737472L;
        int i13 = 8;
        if (w12 != null) {
            Object[] objArr = w12.f7162b;
            Object[] objArr2 = w12.f7163c;
            long[] jArr3 = w12.f7161a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i14 = 0;
                j11 = 128;
                while (true) {
                    long j14 = jArr3[i14];
                    j12 = 255;
                    if ((((~j14) << c11) & j14 & j13) != j13) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j14 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                map.put((String) objArr[i17], (List) objArr2[i17]);
                            }
                            j14 >>= 8;
                            i16++;
                            c11 = c11;
                            j13 = j13;
                        }
                        c10 = c11;
                        j10 = j13;
                        if (i15 != 8) {
                            break;
                        }
                    } else {
                        c10 = c11;
                        j10 = j13;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    c11 = c10;
                    j13 = j10;
                }
            } else {
                c10 = 7;
                j10 = -9187201950435737472L;
                j11 = 128;
                j12 = 255;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 128;
            j12 = 255;
        }
        W w13 = this.f27418c;
        if (w13 != null) {
            Object[] objArr3 = w13.f7162b;
            Object[] objArr4 = w13.f7163c;
            long[] jArr4 = w13.f7161a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i18 = 0;
                while (true) {
                    long j15 = jArr4[i18];
                    if ((((~j15) << c10) & j15 & j10) != j10) {
                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                        int i20 = i12;
                        while (i20 < i19) {
                            if ((j15 & j12) < j11) {
                                int i21 = (i18 << 3) + i20;
                                Object obj = objArr3[i21];
                                List list = (List) objArr4[i21];
                                String str = (String) obj;
                                i11 = i13;
                                if (list.size() == 1) {
                                    Object objInvoke = ((Function0) list.get(i12)).invoke();
                                    if (objInvoke != null) {
                                        if (!a(objInvoke)) {
                                            throw new IllegalStateException(f.e(objInvoke).toString());
                                        }
                                        map.put(str, C7788x.h(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i12 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((Function0) list.get(i12)).invoke();
                                        if (objInvoke2 != null && !a(objInvoke2)) {
                                            throw new IllegalStateException(f.e(objInvoke2).toString());
                                        }
                                        arrayList.add(objInvoke2);
                                        i12++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i11 = i13;
                            }
                            j15 >>= i11;
                            i20++;
                            i13 = i11;
                            jArr4 = jArr2;
                            i12 = 0;
                        }
                        jArr = jArr4;
                        i10 = i13;
                        if (i19 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i10 = i13;
                    }
                    if (i18 == length2) {
                        break;
                    }
                    i18++;
                    i13 = i10;
                    jArr4 = jArr;
                    i12 = 0;
                }
            }
        }
        return map;
    }

    @Override // R1.r
    public Object f(String str) {
        W w10;
        W w11 = this.f27417b;
        List list = w11 != null ? (List) w11.u(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && (w10 = this.f27417b) != null) {
        }
        return list.get(0);
    }
}
