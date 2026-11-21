package p241j5;

import A4.J;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p087d5.C6957o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f83688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f83689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f83690d;

    public d() {
        super(new C6957o());
        this.f83688b = -9223372036854775807L;
        this.f83689c = new long[0];
        this.f83690d = new long[0];
    }

    public static Boolean g(J j10) {
        return Boolean.valueOf(j10.Q() == 1);
    }

    public static Object h(J j10, int i10) {
        if (i10 == 0) {
            return j(j10);
        }
        if (i10 == 1) {
            return g(j10);
        }
        if (i10 == 2) {
            return n(j10);
        }
        if (i10 == 3) {
            return l(j10);
        }
        if (i10 == 8) {
            return k(j10);
        }
        if (i10 == 10) {
            return m(j10);
        }
        if (i10 != 11) {
            return null;
        }
        return i(j10);
    }

    public static Date i(J j10) {
        Date date = new Date((long) j(j10).doubleValue());
        j10.g0(2);
        return date;
    }

    public static Double j(J j10) {
        return Double.valueOf(Double.longBitsToDouble(j10.J()));
    }

    public static HashMap k(J j10) {
        int iU = j10.U();
        HashMap map = new HashMap(iU);
        for (int i10 = 0; i10 < iU; i10++) {
            String strN = n(j10);
            Object objH = h(j10, o(j10));
            if (objH != null) {
                map.put(strN, objH);
            }
        }
        return map;
    }

    public static HashMap l(J j10) {
        HashMap map = new HashMap();
        while (true) {
            String strN = n(j10);
            int iO = o(j10);
            if (iO == 9) {
                return map;
            }
            Object objH = h(j10, iO);
            if (objH != null) {
                map.put(strN, objH);
            }
        }
    }

    public static ArrayList m(J j10) {
        int iU = j10.U();
        ArrayList arrayList = new ArrayList(iU);
        for (int i10 = 0; i10 < iU; i10++) {
            Object objH = h(j10, o(j10));
            if (objH != null) {
                arrayList.add(objH);
            }
        }
        return arrayList;
    }

    public static String n(J j10) {
        int iY = j10.Y();
        int iG = j10.g();
        j10.g0(iY);
        return new String(j10.f(), iG, iY);
    }

    public static int o(J j10) {
        return j10.Q();
    }

    @Override // p241j5.e
    public boolean b(J j10) {
        return true;
    }

    @Override // p241j5.e
    public boolean c(J j10, long j11) {
        if (o(j10) != 2 || !"onMetaData".equals(n(j10)) || j10.a() == 0 || o(j10) != 8) {
            return false;
        }
        HashMap mapK = k(j10);
        Object obj = mapK.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.f83688b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapK.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f83689c = new long[size];
                this.f83690d = new long[size];
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj5 = list.get(i10);
                    Object obj6 = list2.get(i10);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f83689c = new long[0];
                        this.f83690d = new long[0];
                        break;
                    }
                    this.f83689c[i10] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f83690d[i10] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    public long d() {
        return this.f83688b;
    }

    public long[] e() {
        return this.f83690d;
    }

    public long[] f() {
        return this.f83689c;
    }
}
