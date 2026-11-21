package Jl;

import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f16508a;

    public k(TextView textView) {
        this.f16508a = new WeakReference(textView);
    }

    public static void a(Spannable spannable, TextView textView) {
        k[] kVarArr = (k[]) spannable.getSpans(0, spannable.length(), k.class);
        if (kVarArr != null) {
            for (k kVar : kVarArr) {
                spannable.removeSpan(kVar);
            }
        }
        spannable.setSpan(new k(textView), 0, spannable.length(), 18);
    }

    public static TextView c(Spanned spanned) {
        k[] kVarArr = (k[]) spanned.getSpans(0, spanned.length(), k.class);
        if (kVarArr == null || kVarArr.length <= 0) {
            return null;
        }
        return kVarArr[0].b();
    }

    public TextView b() {
        return (TextView) this.f16508a.get();
    }
}
