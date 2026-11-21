package Q5;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h0 {
    public static /* synthetic */ boolean a(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static /* synthetic */ boolean b(Object obj) {
        return !(obj instanceof p656z4.h);
    }

    public static void c(z4.a.b bVar) {
        bVar.b();
        if (bVar.e() instanceof Spanned) {
            if (!(bVar.e() instanceof Spannable)) {
                bVar.o(SpannableString.valueOf(bVar.e()));
            }
            e((Spannable) Xg.m.p(bVar.e()), new Xg.n() { // from class: Q5.f0
                @Override // Xg.n
                public final boolean apply(Object obj) {
                    return h0.b(obj);
                }
            });
        }
        d(bVar);
    }

    public static void d(z4.a.b bVar) {
        bVar.q(-3.4028235E38f, IntCompanionObject.MIN_VALUE);
        if (bVar.e() instanceof Spanned) {
            if (!(bVar.e() instanceof Spannable)) {
                bVar.o(SpannableString.valueOf(bVar.e()));
            }
            e((Spannable) Xg.m.p(bVar.e()), new Xg.n() { // from class: Q5.g0
                @Override // Xg.n
                public final boolean apply(Object obj) {
                    return h0.a(obj);
                }
            });
        }
    }

    public static void e(Spannable spannable, Xg.n nVar) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (nVar.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float f(int i10, float f10, int i11, int i12) {
        float f11;
        if (f10 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i10 == 0) {
            f11 = i12;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    return -3.4028235E38f;
                }
                return f10;
            }
            f11 = i11;
        }
        return f10 * f11;
    }
}
