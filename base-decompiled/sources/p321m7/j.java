package p321m7;

import Ul.q;
import android.graphics.drawable.Drawable;
import p192h7.c;
import p192h7.i;
import p218i7.d;
import p218i7.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f86572a = new c(null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, 32767, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86573a;

        static {
            int[] iArr = new int[e.values().length];
            try {
                iArr[e.EXACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[e.INEXACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[e.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f86573a = iArr;
        }
    }

    public static final boolean a(i iVar) {
        int i10 = a.f86573a[iVar.H().ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 != 3) {
            throw new q();
        }
        if (iVar.q().m() == null && (iVar.K() instanceof d)) {
            return true;
        }
        iVar.M();
        return false;
    }

    public static final c b() {
        return f86572a;
    }

    public static final Drawable c(i iVar, Drawable drawable, Integer num, Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (num == null) {
            return drawable2;
        }
        if (num.intValue() == 0) {
            return null;
        }
        return d.a(iVar.l(), num.intValue());
    }
}
