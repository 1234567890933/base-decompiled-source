package E5;

import Xg.m;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7446f;

    public a(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f7441a = i10;
        this.f7442b = i11;
        this.f7443c = i12;
        this.f7444d = i13;
        this.f7445e = i14;
        this.f7446f = i15;
    }

    public static a a(String str) {
        m.d(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), f.f57142a);
        int i10 = -1;
        int i11 = -1;
        int i12 = -1;
        int i13 = -1;
        int i14 = -1;
        for (int i15 = 0; i15 < strArrSplit.length; i15++) {
            String strF = Xg.c.f(strArrSplit[i15].trim());
            strF.getClass();
            switch (strF) {
                case "end":
                    i12 = i15;
                    break;
                case "text":
                    i14 = i15;
                    break;
                case "layer":
                    i10 = i15;
                    break;
                case "start":
                    i11 = i15;
                    break;
                case "style":
                    i13 = i15;
                    break;
            }
        }
        if (i11 == -1 || i12 == -1 || i14 == -1) {
            return null;
        }
        return new a(i10, i11, i12, i13, i14, strArrSplit.length);
    }
}
