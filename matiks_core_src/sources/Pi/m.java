package Pi;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxq;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxs;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxt;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxu;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxv;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxw;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxx;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxy;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxz;
import com.google.android.gms.internal.mlkit_vision_barcode.zzya;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements Oi.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzyb f25284a;

    public m(zzyb zzybVar) {
        this.f25284a = zzybVar;
    }

    public static Ni.a.b o(zzxq zzxqVar) {
        if (zzxqVar == null) {
            return null;
        }
        return new Ni.a.b(zzxqVar.q(), zzxqVar.k(), zzxqVar.g(), zzxqVar.h(), zzxqVar.i(), zzxqVar.m(), zzxqVar.F(), zzxqVar.r());
    }

    @Override // Oi.a
    public final Ni.a.c a() {
        zzxr zzxrVarI = this.f25284a.i();
        if (zzxrVarI != null) {
            return new Ni.a.c(zzxrVarI.r(), zzxrVarI.i(), zzxrVarI.k(), zzxrVarI.m(), zzxrVarI.q(), o(zzxrVarI.h()), o(zzxrVarI.g()));
        }
        return null;
    }

    @Override // Oi.a
    public final String b() {
        return this.f25284a.Q();
    }

    @Override // Oi.a
    public final Ni.a.i c() {
        zzxx zzxxVarF = this.f25284a.F();
        if (zzxxVarF != null) {
            return new Ni.a.i(zzxxVarF.h(), zzxxVarF.g());
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.e d() {
        zzxt zzxtVarM = this.f25284a.m();
        if (zzxtVarM != null) {
            return new Ni.a.e(zzxtVarM.q(), zzxtVarM.F(), zzxtVarM.S(), zzxtVarM.Q(), zzxtVarM.N(), zzxtVarM.i(), zzxtVarM.g(), zzxtVarM.h(), zzxtVarM.k(), zzxtVarM.R(), zzxtVarM.O(), zzxtVarM.r(), zzxtVarM.m(), zzxtVarM.P());
        }
        return null;
    }

    @Override // Oi.a
    public final Rect e() {
        Point[] pointArrT = this.f25284a.T();
        if (pointArrT == null) {
            return null;
        }
        int iMax = IntCompanionObject.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        for (Point point : pointArrT) {
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
        }
        return new Rect(iMin, iMin2, iMax, iMax2);
    }

    @Override // Oi.a
    public final String f() {
        return this.f25284a.R();
    }

    @Override // Oi.a
    public final int g() {
        return this.f25284a.h();
    }

    @Override // Oi.a
    public final int getFormat() {
        return this.f25284a.g();
    }

    @Override // Oi.a
    public final Ni.a.k getUrl() {
        zzxz zzxzVarO = this.f25284a.O();
        if (zzxzVarO != null) {
            return new Ni.a.k(zzxzVarO.g(), zzxzVarO.h());
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.j h() {
        zzxy zzxyVarN = this.f25284a.N();
        if (zzxyVarN != null) {
            return new Ni.a.j(zzxyVarN.g(), zzxyVarN.h());
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.d i() {
        zzxs zzxsVarK = this.f25284a.k();
        if (zzxsVarK == null) {
            return null;
        }
        zzxw zzxwVarG = zzxsVarK.g();
        Ni.a.h hVar = zzxwVarG == null ? null : new Ni.a.h(zzxwVarG.h(), zzxwVarG.q(), zzxwVarG.m(), zzxwVarG.g(), zzxwVarG.k(), zzxwVarG.i(), zzxwVarG.r());
        String strH = zzxsVarK.h();
        String strI = zzxsVarK.i();
        zzxx[] zzxxVarArrQ = zzxsVarK.q();
        ArrayList arrayList = new ArrayList();
        if (zzxxVarArrQ != null) {
            for (zzxx zzxxVar : zzxxVarArrQ) {
                if (zzxxVar != null) {
                    arrayList.add(new Ni.a.i(zzxxVar.h(), zzxxVar.g()));
                }
            }
        }
        zzxu[] zzxuVarArrM = zzxsVarK.m();
        ArrayList arrayList2 = new ArrayList();
        if (zzxuVarArrM != null) {
            for (zzxu zzxuVar : zzxuVarArrM) {
                if (zzxuVar != null) {
                    arrayList2.add(new Ni.a.f(zzxuVar.g(), zzxuVar.h(), zzxuVar.k(), zzxuVar.i()));
                }
            }
        }
        List listAsList = zzxsVarK.r() != null ? Arrays.asList((String[]) AbstractC9001m.l(zzxsVarK.r())) : new ArrayList();
        zzxp[] zzxpVarArrK = zzxsVarK.k();
        ArrayList arrayList3 = new ArrayList();
        if (zzxpVarArrK != null) {
            for (zzxp zzxpVar : zzxpVarArrK) {
                if (zzxpVar != null) {
                    arrayList3.add(new Ni.a.C0213a(zzxpVar.g(), zzxpVar.h()));
                }
            }
        }
        return new Ni.a.d(hVar, strH, strI, arrayList, arrayList2, listAsList, arrayList3);
    }

    @Override // Oi.a
    public final byte[] j() {
        return this.f25284a.S();
    }

    @Override // Oi.a
    public final Point[] k() {
        return this.f25284a.T();
    }

    @Override // Oi.a
    public final Ni.a.f l() {
        zzxu zzxuVarQ = this.f25284a.q();
        if (zzxuVarQ == null) {
            return null;
        }
        return new Ni.a.f(zzxuVarQ.g(), zzxuVarQ.h(), zzxuVarQ.k(), zzxuVarQ.i());
    }

    @Override // Oi.a
    public final Ni.a.g m() {
        zzxv zzxvVarR = this.f25284a.r();
        if (zzxvVarR != null) {
            return new Ni.a.g(zzxvVarR.g(), zzxvVarR.h());
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.l n() {
        zzya zzyaVarP = this.f25284a.P();
        if (zzyaVarP != null) {
            return new Ni.a.l(zzyaVarP.i(), zzyaVarP.h(), zzyaVarP.g());
        }
        return null;
    }
}
