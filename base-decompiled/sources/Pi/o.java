package Pi;

import android.graphics.Point;
import android.graphics.Rect;
import com.google.android.gms.internal.mlkit_vision_barcode.zzi;
import com.google.android.gms.internal.mlkit_vision_barcode.zzj;
import com.google.android.gms.internal.mlkit_vision_barcode.zzk;
import com.google.android.gms.internal.mlkit_vision_barcode.zzl;
import com.google.android.gms.internal.mlkit_vision_barcode.zzm;
import com.google.android.gms.internal.mlkit_vision_barcode.zzn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzq;
import com.google.android.gms.internal.mlkit_vision_barcode.zzr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzs;
import com.google.android.gms.internal.mlkit_vision_barcode.zzt;
import com.google.android.gms.internal.mlkit_vision_barcode.zzu;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements Oi.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzu f25293a;

    public o(zzu zzuVar) {
        this.f25293a = zzuVar;
    }

    public static Ni.a.b o(zzj zzjVar) {
        if (zzjVar == null) {
            return null;
        }
        return new Ni.a.b(zzjVar.f63278a, zzjVar.f63279b, zzjVar.f63280c, zzjVar.f63281d, zzjVar.f63282e, zzjVar.f63283f, zzjVar.f63284g, zzjVar.f63285h);
    }

    @Override // Oi.a
    public final Ni.a.c a() {
        zzk zzkVar = this.f25293a.f63347l;
        if (zzkVar == null) {
            return null;
        }
        return new Ni.a.c(zzkVar.f63286a, zzkVar.f63287b, zzkVar.f63288c, zzkVar.f63289d, zzkVar.f63290e, o(zzkVar.f63291f), o(zzkVar.f63292g));
    }

    @Override // Oi.a
    public final String b() {
        return this.f25293a.f63338c;
    }

    @Override // Oi.a
    public final Ni.a.i c() {
        zzq zzqVar = this.f25293a.f63342g;
        if (zzqVar != null) {
            return new Ni.a.i(zzqVar.f63328b, zzqVar.f63327a);
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.e d() {
        zzm zzmVar = this.f25293a.f63349n;
        if (zzmVar == null) {
            return null;
        }
        return new Ni.a.e(zzmVar.f63300a, zzmVar.f63301b, zzmVar.f63302c, zzmVar.f63303d, zzmVar.f63304e, zzmVar.f63305f, zzmVar.f63306g, zzmVar.f63307h, zzmVar.f63308i, zzmVar.f63309j, zzmVar.f63310k, zzmVar.f63311l, zzmVar.f63312m, zzmVar.f63313n);
    }

    @Override // Oi.a
    public final Rect e() {
        zzu zzuVar = this.f25293a;
        if (zzuVar.f63340e == null) {
            return null;
        }
        int i10 = 0;
        int iMax = IntCompanionObject.MIN_VALUE;
        int iMin = Integer.MAX_VALUE;
        int iMin2 = Integer.MAX_VALUE;
        int iMax2 = Integer.MIN_VALUE;
        while (true) {
            Point[] pointArr = zzuVar.f63340e;
            if (i10 >= pointArr.length) {
                return new Rect(iMin, iMin2, iMax, iMax2);
            }
            Point point = pointArr[i10];
            iMin = Math.min(iMin, point.x);
            iMax = Math.max(iMax, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax2 = Math.max(iMax2, point.y);
            i10++;
        }
    }

    @Override // Oi.a
    public final String f() {
        return this.f25293a.f63337b;
    }

    @Override // Oi.a
    public final int g() {
        return this.f25293a.f63339d;
    }

    @Override // Oi.a
    public final int getFormat() {
        return this.f25293a.f63336a;
    }

    @Override // Oi.a
    public final Ni.a.k getUrl() {
        zzs zzsVar = this.f25293a.f63345j;
        if (zzsVar != null) {
            return new Ni.a.k(zzsVar.f63331a, zzsVar.f63332b);
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.j h() {
        zzr zzrVar = this.f25293a.f63343h;
        if (zzrVar != null) {
            return new Ni.a.j(zzrVar.f63329a, zzrVar.f63330b);
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.d i() {
        zzl zzlVar = this.f25293a.f63348m;
        if (zzlVar == null) {
            return null;
        }
        zzp zzpVar = zzlVar.f63293a;
        Ni.a.h hVar = zzpVar == null ? null : new Ni.a.h(zzpVar.f63320a, zzpVar.f63321b, zzpVar.f63322c, zzpVar.f63323d, zzpVar.f63324e, zzpVar.f63325f, zzpVar.f63326g);
        String str = zzlVar.f63294b;
        String str2 = zzlVar.f63295c;
        zzq[] zzqVarArr = zzlVar.f63296d;
        ArrayList arrayList = new ArrayList();
        if (zzqVarArr != null) {
            for (zzq zzqVar : zzqVarArr) {
                if (zzqVar != null) {
                    arrayList.add(new Ni.a.i(zzqVar.f63328b, zzqVar.f63327a));
                }
            }
        }
        zzn[] zznVarArr = zzlVar.f63297e;
        ArrayList arrayList2 = new ArrayList();
        if (zznVarArr != null) {
            for (zzn zznVar : zznVarArr) {
                if (zznVar != null) {
                    arrayList2.add(new Ni.a.f(zznVar.f63314a, zznVar.f63315b, zznVar.f63316c, zznVar.f63317d));
                }
            }
        }
        String[] strArr = zzlVar.f63298f;
        List listAsList = strArr != null ? Arrays.asList(strArr) : new ArrayList();
        zzi[] zziVarArr = zzlVar.f63299g;
        ArrayList arrayList3 = new ArrayList();
        if (zziVarArr != null) {
            for (zzi zziVar : zziVarArr) {
                if (zziVar != null) {
                    arrayList3.add(new Ni.a.C0213a(zziVar.f63276a, zziVar.f63277b));
                }
            }
        }
        return new Ni.a.d(hVar, str, str2, arrayList, arrayList2, listAsList, arrayList3);
    }

    @Override // Oi.a
    public final byte[] j() {
        return this.f25293a.f63350o;
    }

    @Override // Oi.a
    public final Point[] k() {
        return this.f25293a.f63340e;
    }

    @Override // Oi.a
    public final Ni.a.f l() {
        zzn zznVar = this.f25293a.f63341f;
        if (zznVar != null) {
            return new Ni.a.f(zznVar.f63314a, zznVar.f63315b, zznVar.f63316c, zznVar.f63317d);
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.g m() {
        zzo zzoVar = this.f25293a.f63346k;
        if (zzoVar != null) {
            return new Ni.a.g(zzoVar.f63318a, zzoVar.f63319b);
        }
        return null;
    }

    @Override // Oi.a
    public final Ni.a.l n() {
        zzt zztVar = this.f25293a.f63344i;
        if (zztVar != null) {
            return new Ni.a.l(zztVar.f63333a, zztVar.f63334b, zztVar.f63335c);
        }
        return null;
    }
}
