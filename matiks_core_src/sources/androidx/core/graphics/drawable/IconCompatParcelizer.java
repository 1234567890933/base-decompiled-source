package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import p528u6.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class IconCompatParcelizer {
    public static IconCompat read(b bVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f48123a = bVar.p(iconCompat.f48123a, 1);
        iconCompat.f48125c = bVar.j(iconCompat.f48125c, 2);
        iconCompat.f48126d = bVar.r(iconCompat.f48126d, 3);
        iconCompat.f48127e = bVar.p(iconCompat.f48127e, 4);
        iconCompat.f48128f = bVar.p(iconCompat.f48128f, 5);
        iconCompat.f48129g = (ColorStateList) bVar.r(iconCompat.f48129g, 6);
        iconCompat.f48131i = bVar.t(iconCompat.f48131i, 7);
        iconCompat.f48132j = bVar.t(iconCompat.f48132j, 8);
        iconCompat.s();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, b bVar) {
        bVar.x(true, true);
        iconCompat.t(bVar.f());
        int i10 = iconCompat.f48123a;
        if (-1 != i10) {
            bVar.F(i10, 1);
        }
        byte[] bArr = iconCompat.f48125c;
        if (bArr != null) {
            bVar.B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f48126d;
        if (parcelable != null) {
            bVar.H(parcelable, 3);
        }
        int i11 = iconCompat.f48127e;
        if (i11 != 0) {
            bVar.F(i11, 4);
        }
        int i12 = iconCompat.f48128f;
        if (i12 != 0) {
            bVar.F(i12, 5);
        }
        ColorStateList colorStateList = iconCompat.f48129g;
        if (colorStateList != null) {
            bVar.H(colorStateList, 6);
        }
        String str = iconCompat.f48131i;
        if (str != null) {
            bVar.J(str, 7);
        }
        String str2 = iconCompat.f48132j;
        if (str2 != null) {
            bVar.J(str2, 8);
        }
    }
}
