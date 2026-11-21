package G5;

import Yg.D;
import Yg.F;
import Yg.m0;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f10690d = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f10691e = D.D(TTConst.TRACK_TYPE_AUTO, PermissionsResponse.SCOPE_NONE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f10692f = D.F("dot", "sesame", "circle");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D f10693g = D.D("filled", "open");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final D f10694h = D.F("after", "before", "outside");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10697c;

    public b(int i10, int i11, int i12) {
        this.f10695a = i10;
        this.f10696b = i11;
        this.f10697c = i12;
    }

    public static b a(String str) {
        if (str == null) {
            return null;
        }
        String strF = Xg.c.f(str.trim());
        if (strF.isEmpty()) {
            return null;
        }
        return b(D.y(TextUtils.split(strF, f10690d)));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ee  */
    public static b b(D d10) {
        int i10;
        m0.f fVarE;
        int i11;
        m0.f fVarE2;
        m0.f fVarE3;
        String str;
        int iHashCode;
        int i12;
        String str2;
        int iHashCode2;
        String str3;
        int iHashCode3;
        String str4 = (String) F.d(m0.e(f10694h, d10), "outside");
        int iHashCode4 = str4.hashCode();
        int i13 = 1;
        if (iHashCode4 != -1392885889) {
            if (iHashCode4 != -1106037339) {
                if (iHashCode4 == 92734940 && str4.equals("after")) {
                    i10 = 2;
                }
            } else if (str4.equals("outside")) {
                i10 = -2;
            }
            fVarE = m0.e(f10691e, d10);
            i11 = -1;
            if (!fVarE.isEmpty()) {
                str3 = (String) fVarE.iterator().next();
                iHashCode3 = str3.hashCode();
                if (iHashCode3 != 3005871) {
                    str3.equals(TTConst.TRACK_TYPE_AUTO);
                } else if (iHashCode3 == 3387192 && str3.equals(PermissionsResponse.SCOPE_NONE)) {
                    i11 = 0;
                }
                return new b(i11, 0, i10);
            }
            fVarE2 = m0.e(f10693g, d10);
            fVarE3 = m0.e(f10692f, d10);
            if (!fVarE2.isEmpty() && fVarE3.isEmpty()) {
                return new b(-1, 0, i10);
            }
            str = (String) F.d(fVarE2, "filled");
            iHashCode = str.hashCode();
            if (iHashCode != -1274499742) {
                if (iHashCode == 3417674 && str.equals("open")) {
                    i12 = 2;
                }
                str2 = (String) F.d(fVarE3, "circle");
                iHashCode2 = str2.hashCode();
                if (iHashCode2 != -1360216880) {
                    str2.equals("circle");
                } else if (iHashCode2 != -905816648) {
                    if (iHashCode2 == 99657 && str2.equals("dot")) {
                        i13 = 2;
                    }
                } else if (str2.equals("sesame")) {
                    i13 = 3;
                }
                return new b(i13, i12, i10);
            }
            str.equals("filled");
            i12 = 1;
            str2 = (String) F.d(fVarE3, "circle");
            iHashCode2 = str2.hashCode();
            if (iHashCode2 != -1360216880) {
                str2.equals("circle");
            } else if (iHashCode2 != -905816648) {
                if (iHashCode2 == 99657) {
                    i13 = 2;
                }
            } else if (str2.equals("sesame")) {
                i13 = 3;
            }
            return new b(i13, i12, i10);
        }
        str4.equals("before");
        i10 = 1;
        fVarE = m0.e(f10691e, d10);
        i11 = -1;
        if (!fVarE.isEmpty()) {
            str3 = (String) fVarE.iterator().next();
            iHashCode3 = str3.hashCode();
            if (iHashCode3 != 3005871) {
                str3.equals(TTConst.TRACK_TYPE_AUTO);
            } else if (iHashCode3 == 3387192) {
                i11 = 0;
            }
            return new b(i11, 0, i10);
        }
        fVarE2 = m0.e(f10693g, d10);
        fVarE3 = m0.e(f10692f, d10);
        if (!fVarE2.isEmpty()) {
        }
        str = (String) F.d(fVarE2, "filled");
        iHashCode = str.hashCode();
        if (iHashCode != -1274499742) {
            if (iHashCode == 3417674) {
                i12 = 2;
            }
            str2 = (String) F.d(fVarE3, "circle");
            iHashCode2 = str2.hashCode();
            if (iHashCode2 != -1360216880) {
                str2.equals("circle");
            } else if (iHashCode2 != -905816648) {
                if (iHashCode2 == 99657) {
                    i13 = 2;
                }
            } else if (str2.equals("sesame")) {
                i13 = 3;
            }
            return new b(i13, i12, i10);
        }
        str.equals("filled");
        i12 = 1;
        str2 = (String) F.d(fVarE3, "circle");
        iHashCode2 = str2.hashCode();
        if (iHashCode2 != -1360216880) {
            str2.equals("circle");
        } else if (iHashCode2 != -905816648) {
            if (iHashCode2 == 99657) {
                i13 = 2;
            }
        } else if (str2.equals("sesame")) {
            i13 = 3;
        }
        return new b(i13, i12, i10);
    }
}
