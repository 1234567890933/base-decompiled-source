package p656z4;

import A4.f0;
import Xg.m;
import android.os.Bundle;
import android.text.Spannable;
import android.text.Spanned;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f108529a = f0.K0(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f108530b = f0.K0(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f108531c = f0.K0(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f108532d = f0.K0(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f108533e = f0.K0(4);

    public static ArrayList a(Spanned spanned) {
        ArrayList arrayList = new ArrayList();
        for (i iVar : (i[]) spanned.getSpans(0, spanned.length(), i.class)) {
            arrayList.add(b(spanned, iVar, 1, iVar.b()));
        }
        for (k kVar : (k[]) spanned.getSpans(0, spanned.length(), k.class)) {
            arrayList.add(b(spanned, kVar, 2, kVar.b()));
        }
        for (g gVar : (g[]) spanned.getSpans(0, spanned.length(), g.class)) {
            arrayList.add(b(spanned, gVar, 3, null));
        }
        for (l lVar : (l[]) spanned.getSpans(0, spanned.length(), l.class)) {
            arrayList.add(b(spanned, lVar, 4, lVar.b()));
        }
        return arrayList;
    }

    public static Bundle b(Spanned spanned, Object obj, int i10, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f108529a, spanned.getSpanStart(obj));
        bundle2.putInt(f108530b, spanned.getSpanEnd(obj));
        bundle2.putInt(f108531c, spanned.getSpanFlags(obj));
        bundle2.putInt(f108532d, i10);
        if (bundle != null) {
            bundle2.putBundle(f108533e, bundle);
        }
        return bundle2;
    }

    public static void c(Bundle bundle, Spannable spannable) {
        int i10 = bundle.getInt(f108529a);
        int i11 = bundle.getInt(f108530b);
        int i12 = bundle.getInt(f108531c);
        int i13 = bundle.getInt(f108532d, -1);
        Bundle bundle2 = bundle.getBundle(f108533e);
        if (i13 == 1) {
            spannable.setSpan(i.a((Bundle) m.p(bundle2)), i10, i11, i12);
            return;
        }
        if (i13 == 2) {
            spannable.setSpan(k.a((Bundle) m.p(bundle2)), i10, i11, i12);
        } else if (i13 == 3) {
            spannable.setSpan(new g(), i10, i11, i12);
        } else {
            if (i13 != 4) {
                return;
            }
            spannable.setSpan(l.a((Bundle) m.p(bundle2)), i10, i11, i12);
        }
    }
}
