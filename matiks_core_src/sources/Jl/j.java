package Jl;

import android.text.Layout;
import android.text.Spannable;
import android.text.Spanned;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f16507a;

    public j(Layout layout) {
        this.f16507a = new WeakReference(layout);
    }

    public static void a(Spannable spannable, Layout layout) {
        j[] jVarArr = (j[]) spannable.getSpans(0, spannable.length(), j.class);
        if (jVarArr != null) {
            for (j jVar : jVarArr) {
                spannable.removeSpan(jVar);
            }
        }
        spannable.setSpan(new j(layout), 0, spannable.length(), 18);
    }

    public static Layout c(Spanned spanned) {
        j[] jVarArr = (j[]) spanned.getSpans(0, spanned.length(), j.class);
        if (jVarArr == null || jVarArr.length <= 0) {
            return null;
        }
        return jVarArr[0].b();
    }

    public Layout b() {
        return (Layout) this.f16507a.get();
    }
}
