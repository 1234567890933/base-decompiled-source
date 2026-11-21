package p604x4;

import A4.f0;
import android.os.Bundle;
import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n0 f104722e = new n0(0, 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f104723f = f0.K0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f104724g = f0.K0(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f104725h = f0.K0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f104728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f104729d;

    public n0(int i10, int i11) {
        this(i10, i11, 1.0f);
    }

    public static n0 a(Bundle bundle) {
        return new n0(bundle.getInt(f104723f, 0), bundle.getInt(f104724g, 0), bundle.getFloat(f104725h, 1.0f));
    }

    public Bundle b() {
        Bundle bundle = new Bundle();
        int i10 = this.f104726a;
        if (i10 != 0) {
            bundle.putInt(f104723f, i10);
        }
        int i11 = this.f104727b;
        if (i11 != 0) {
            bundle.putInt(f104724g, i11);
        }
        float f10 = this.f104729d;
        if (f10 != 1.0f) {
            bundle.putFloat(f104725h, f10);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n0) {
            n0 n0Var = (n0) obj;
            if (this.f104726a == n0Var.f104726a && this.f104727b == n0Var.f104727b && this.f104729d == n0Var.f104729d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((JfifUtil.MARKER_EOI + this.f104726a) * 31) + this.f104727b) * 31) + Float.floatToRawIntBits(this.f104729d);
    }

    public n0(int i10, int i11, float f10) {
        this.f104726a = i10;
        this.f104727b = i11;
        this.f104728c = 0;
        this.f104729d = f10;
    }
}
