package p604x4;

import A4.AbstractC1399i;
import A4.AbstractC1412w;
import A4.f0;
import Xg.e;
import Xg.m;
import Yg.AbstractC4891y;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.media3.common.a;
import java.util.ArrayList;
import java.util.Arrays;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f104551f = f0.K0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f104552g = f0.K0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f104554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f104555c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a[] f104556d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f104557e;

    public c0(a... aVarArr) {
        this("", aVarArr);
    }

    public static c0 b(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f104551f);
        return new c0(bundle.getString(f104552g, ""), (a[]) (parcelableArrayList == null ? AbstractC4891y.D() : AbstractC1399i.d(new e() { // from class: x4.b0
            @Override // Xg.e
            public final Object apply(Object obj) {
                return a.e((Bundle) obj);
            }
        }, parcelableArrayList)).toArray(new a[0]));
    }

    public static void e(String str, String str2, String str3, int i10) {
        AbstractC1412w.e("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i10 + ")"));
    }

    public static String f(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    public static int g(int i10) {
        return i10 | Http2.INITIAL_MAX_FRAME_SIZE;
    }

    public c0 a(String str) {
        return new c0(str, this.f104556d);
    }

    public a c(int i10) {
        return this.f104556d[i10];
    }

    public int d(a aVar) {
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f104556d;
            if (i10 >= aVarArr.length) {
                return -1;
            }
            if (aVar == aVarArr[i10]) {
                return i10;
            }
            i10++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c0.class == obj.getClass()) {
            c0 c0Var = (c0) obj;
            if (this.f104554b.equals(c0Var.f104554b) && Arrays.equals(this.f104556d, c0Var.f104556d)) {
                return true;
            }
        }
        return false;
    }

    public Bundle h() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f104556d.length);
        for (a aVar : this.f104556d) {
            arrayList.add(aVar.k());
        }
        bundle.putParcelableArrayList(f104551f, arrayList);
        bundle.putString(f104552g, this.f104554b);
        return bundle;
    }

    public int hashCode() {
        if (this.f104557e == 0) {
            this.f104557e = ((527 + this.f104554b.hashCode()) * 31) + Arrays.hashCode(this.f104556d);
        }
        return this.f104557e;
    }

    public final void i() {
        String strF = f(this.f104556d[0].f50000d);
        int iG = g(this.f104556d[0].f50002f);
        int i10 = 1;
        while (true) {
            a[] aVarArr = this.f104556d;
            if (i10 >= aVarArr.length) {
                return;
            }
            if (!strF.equals(f(aVarArr[i10].f50000d))) {
                a[] aVarArr2 = this.f104556d;
                e("languages", aVarArr2[0].f50000d, aVarArr2[i10].f50000d, i10);
                return;
            } else {
                if (iG != g(this.f104556d[i10].f50002f)) {
                    e("role flags", Integer.toBinaryString(this.f104556d[0].f50002f), Integer.toBinaryString(this.f104556d[i10].f50002f), i10);
                    return;
                }
                i10++;
            }
        }
    }

    public String toString() {
        return this.f104554b + ": " + Arrays.toString(this.f104556d);
    }

    public c0(String str, a... aVarArr) {
        m.d(aVarArr.length > 0);
        this.f104554b = str;
        this.f104556d = aVarArr;
        this.f104553a = aVarArr.length;
        String str2 = aVarArr[0].f50011o;
        this.f104555c = TextUtils.isEmpty(str2) ? N.l(aVarArr[0].f50010n) : N.l(str2);
        i();
    }
}
