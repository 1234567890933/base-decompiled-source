package Za;

import android.text.method.PasswordTransformationMethod;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import kotlin.text.C7791a;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f44337a = new d();

    public static final boolean g(View view) {
        if (Wc.a.c(d.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            d dVar = f44337a;
            return dVar.c((TextView) view) || dVar.a((TextView) view) || dVar.d((TextView) view) || dVar.f((TextView) view) || dVar.e((TextView) view) || dVar.b((TextView) view);
        } catch (Throwable th2) {
            Wc.a.b(th2, d.class);
            return false;
        }
    }

    public final boolean a(TextView textView) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            String strReplace = new Regex("\\s").replace(f.k(textView), "");
            int length = strReplace.length();
            if (length >= 12 && length <= 19) {
                int i10 = 0;
                boolean z10 = false;
                for (int i11 = length - 1; -1 < i11; i11--) {
                    char cCharAt = strReplace.charAt(i11);
                    if (!Character.isDigit(cCharAt)) {
                        return false;
                    }
                    int iE = C7791a.e(cCharAt);
                    if (z10 && (iE = iE * 2) > 9) {
                        iE = (iE % 10) + 1;
                    }
                    i10 += iE;
                    z10 = !z10;
                }
                if (i10 % 10 == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean b(TextView textView) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 32) {
                return true;
            }
            String strK = f.k(textView);
            if (strK.length() == 0) {
                return false;
            }
            return Patterns.EMAIL_ADDRESS.matcher(strK).matches();
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean c(TextView textView) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            if (textView.getInputType() == 128) {
                return true;
            }
            return textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean d(TextView textView) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 96;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean e(TextView textView) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 3;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final boolean f(TextView textView) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            return textView.getInputType() == 112;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }
}
