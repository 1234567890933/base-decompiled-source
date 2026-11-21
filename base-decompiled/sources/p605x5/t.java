package p605x5;

import A4.J;
import Xg.s;
import java.util.ArrayList;
import java.util.List;
import p087d5.M;
import p087d5.r;
import p475s5.c;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f104945d = s.h(':');

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f104946e = s.h('*');

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f104947a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f104948b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f104949c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f104950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f104951b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104952c;

        public a(int i10, long j10, int i11) {
            this.f104950a = i10;
            this.f104951b = j10;
            this.f104952c = i11;
        }
    }

    public static int b(String str) throws O {
        str.getClass();
        switch (str) {
            case "SlowMotion_Data":
                return 2192;
            case "Super_SlowMotion_Edit_Data":
                return 2819;
            case "Super_SlowMotion_Data":
                return 2816;
            case "Super_SlowMotion_Deflickering_On":
                return 2820;
            case "Super_SlowMotion_BGM":
                return 2817;
            default:
                throw O.a("Invalid SEF name", null);
        }
    }

    public static c f(J j10, int i10) throws O {
        ArrayList arrayList = new ArrayList();
        List listL = f104946e.l(j10.N(i10));
        for (int i11 = 0; i11 < listL.size(); i11++) {
            List listL2 = f104945d.l((CharSequence) listL.get(i11));
            if (listL2.size() != 3) {
                throw O.a(null, null);
            }
            try {
                arrayList.add(new c.a(Long.parseLong((String) listL2.get(0)), Long.parseLong((String) listL2.get(1)), 1 << (Integer.parseInt((String) listL2.get(2)) - 1)));
            } catch (NumberFormatException e10) {
                throw O.a(null, e10);
            }
        }
        return new c(arrayList);
    }

    public final void a(r rVar, M m10) {
        J j10 = new J(8);
        rVar.readFully(j10.f(), 0, 8);
        this.f104949c = j10.D() + 8;
        if (j10.z() != 1397048916) {
            m10.f71696a = 0L;
        } else {
            m10.f71696a = rVar.getPosition() - ((long) (this.f104949c - 12));
            this.f104948b = 2;
        }
    }

    public int c(r rVar, M m10, List list) throws O {
        int i10 = this.f104948b;
        long j10 = 0;
        if (i10 == 0) {
            long length = rVar.getLength();
            if (length != -1 && length >= 8) {
                j10 = length - 8;
            }
            m10.f71696a = j10;
            this.f104948b = 1;
        } else if (i10 == 1) {
            a(rVar, m10);
        } else if (i10 == 2) {
            d(rVar, m10);
        } else {
            if (i10 != 3) {
                throw new IllegalStateException();
            }
            e(rVar, list);
            m10.f71696a = 0L;
        }
        return 1;
    }

    public final void d(r rVar, M m10) {
        long length = rVar.getLength();
        int i10 = this.f104949c - 20;
        J j10 = new J(i10);
        rVar.readFully(j10.f(), 0, i10);
        for (int i11 = 0; i11 < i10 / 12; i11++) {
            j10.g0(2);
            short sF = j10.F();
            if (sF == 2192 || sF == 2816 || sF == 2817 || sF == 2819 || sF == 2820) {
                this.f104947a.add(new a(sF, (length - ((long) this.f104949c)) - ((long) j10.D()), j10.D()));
            } else {
                j10.g0(8);
            }
        }
        if (this.f104947a.isEmpty()) {
            m10.f71696a = 0L;
        } else {
            this.f104948b = 3;
            m10.f71696a = ((a) this.f104947a.get(0)).f104951b;
        }
    }

    public final void e(r rVar, List list) throws O {
        long position = rVar.getPosition();
        int length = (int) ((rVar.getLength() - rVar.getPosition()) - ((long) this.f104949c));
        J j10 = new J(length);
        rVar.readFully(j10.f(), 0, length);
        for (int i10 = 0; i10 < this.f104947a.size(); i10++) {
            a aVar = (a) this.f104947a.get(i10);
            j10.f0((int) (aVar.f104951b - position));
            j10.g0(4);
            int iD = j10.D();
            int iB = b(j10.N(iD));
            int i11 = aVar.f104952c - (iD + 8);
            if (iB == 2192) {
                list.add(f(j10, i11));
            } else if (iB != 2816 && iB != 2817 && iB != 2819 && iB != 2820) {
                throw new IllegalStateException();
            }
        }
    }

    public void g() {
        this.f104947a.clear();
        this.f104948b = 0;
    }
}
