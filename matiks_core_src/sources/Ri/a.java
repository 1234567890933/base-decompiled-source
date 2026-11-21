package Ri;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_code_scanner.zzon;
import com.google.android.gms.internal.mlkit_code_scanner.zzoo;
import com.google.android.gms.internal.mlkit_code_scanner.zzop;
import com.google.android.gms.internal.mlkit_code_scanner.zzoq;
import com.google.android.gms.internal.mlkit_code_scanner.zzor;
import com.google.android.gms.internal.mlkit_code_scanner.zzos;
import com.google.android.gms.internal.mlkit_code_scanner.zzot;
import com.google.android.gms.internal.mlkit_code_scanner.zzou;
import com.google.android.gms.internal.mlkit_code_scanner.zzov;
import com.google.android.gms.internal.mlkit_code_scanner.zzow;
import com.google.android.gms.internal.mlkit_code_scanner.zzox;
import com.google.android.gms.internal.mlkit_code_scanner.zzoy;
import com.google.android.gms.internal.mlkit_code_scanner.zzoz;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Oi.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzoz f28866a;

    public a(zzoz zzozVar) {
        this.f28866a = zzozVar;
    }

    public static Ni.a.b o(zzoo zzooVar) {
        if (zzooVar == null) {
            return null;
        }
        return new Ni.a.b(zzooVar.q(), zzooVar.k(), zzooVar.g(), zzooVar.h(), zzooVar.i(), zzooVar.m(), zzooVar.F(), zzooVar.r());
    }

    @Override // Oi.a
    public final Ni.a.c a() {
        zzop zzopVarI = this.f28866a.i();
        if (zzopVarI != null) {
            return new Ni.a.c(zzopVarI.r(), zzopVarI.i(), zzopVarI.k(), zzopVarI.m(), zzopVarI.q(), o(zzopVarI.h()), o(zzopVarI.g()));
        }
        return null;
    }

    @Override // Oi.a
    public final String b() {
        return this.f28866a.Q();
    }

    @Override // Oi.a
    public final Ni.a.i c() {
        zzov zzovVarF = this.f28866a.F();
        if (zzovVarF != null) {
            return new Ni.a.i(zzovVarF.h(), zzovVarF.g());
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.e d() {
        zzor zzorVarM = this.f28866a.m();
        if (zzorVarM != null) {
            return new Ni.a.e(zzorVarM.q(), zzorVarM.F(), zzorVarM.S(), zzorVarM.Q(), zzorVarM.N(), zzorVarM.i(), zzorVarM.g(), zzorVarM.h(), zzorVarM.k(), zzorVarM.R(), zzorVarM.O(), zzorVarM.r(), zzorVarM.m(), zzorVarM.P());
        }
        return null;
    }

    @Override // Oi.a
    public final Rect e() {
        return null;
    }

    @Override // Oi.a
    public final String f() {
        return this.f28866a.R();
    }

    @Override // Oi.a
    public final int g() {
        return this.f28866a.h();
    }

    @Override // Oi.a
    public final int getFormat() {
        return this.f28866a.g();
    }

    @Override // Oi.a
    public final Ni.a.k getUrl() {
        zzox zzoxVarO = this.f28866a.O();
        if (zzoxVarO != null) {
            return new Ni.a.k(zzoxVarO.g(), zzoxVarO.h());
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.j h() {
        zzow zzowVarN = this.f28866a.N();
        if (zzowVarN != null) {
            return new Ni.a.j(zzowVarN.g(), zzowVarN.h());
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.d i() {
        zzoq zzoqVarK = this.f28866a.k();
        if (zzoqVarK == null) {
            return null;
        }
        zzou zzouVarG = zzoqVarK.g();
        Ni.a.h hVar = zzouVarG == null ? null : new Ni.a.h(zzouVarG.h(), zzouVarG.q(), zzouVarG.m(), zzouVarG.g(), zzouVarG.k(), zzouVarG.i(), zzouVarG.r());
        String strH = zzoqVarK.h();
        String strI = zzoqVarK.i();
        zzov[] zzovVarArrQ = zzoqVarK.q();
        ArrayList arrayList = new ArrayList();
        if (zzovVarArrQ != null) {
            for (zzov zzovVar : zzovVarArrQ) {
                if (zzovVar != null) {
                    arrayList.add(new Ni.a.i(zzovVar.h(), zzovVar.g()));
                }
            }
        }
        zzos[] zzosVarArrM = zzoqVarK.m();
        ArrayList arrayList2 = new ArrayList();
        if (zzosVarArrM != null) {
            for (zzos zzosVar : zzosVarArrM) {
                if (zzosVar != null) {
                    arrayList2.add(new Ni.a.f(zzosVar.g(), zzosVar.h(), zzosVar.k(), zzosVar.i()));
                }
            }
        }
        List listAsList = zzoqVarK.r() != null ? Arrays.asList((String[]) AbstractC9001m.l(zzoqVarK.r())) : new ArrayList();
        zzon[] zzonVarArrK = zzoqVarK.k();
        ArrayList arrayList3 = new ArrayList();
        if (zzonVarArrK != null) {
            for (zzon zzonVar : zzonVarArrK) {
                if (zzonVar != null) {
                    arrayList3.add(new Ni.a.C0213a(zzonVar.g(), zzonVar.h()));
                }
            }
        }
        return new Ni.a.d(hVar, strH, strI, arrayList, arrayList2, listAsList, arrayList3);
    }

    @Override // Oi.a
    public final byte[] j() {
        return this.f28866a.S();
    }

    @Override // Oi.a
    public final Point[] k() {
        return null;
    }

    @Override // Oi.a
    public final Ni.a.f l() {
        zzos zzosVarQ = this.f28866a.q();
        if (zzosVarQ == null) {
            return null;
        }
        return new Ni.a.f(zzosVarQ.g(), zzosVarQ.h(), zzosVarQ.k(), zzosVarQ.i());
    }

    @Override // Oi.a
    public final Ni.a.g m() {
        zzot zzotVarR = this.f28866a.r();
        if (zzotVarR != null) {
            return new Ni.a.g(zzotVarR.g(), zzotVarR.h());
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.l n() {
        zzoy zzoyVarP = this.f28866a.P();
        if (zzoyVarP != null) {
            return new Ni.a.l(zzoyVarP.i(), zzoyVarP.h(), zzoyVarP.g());
        }
        return null;
    }
}
