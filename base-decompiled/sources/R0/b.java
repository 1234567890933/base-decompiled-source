package R0;

import I2.C2116e;
import I2.g1;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;
import p628y2.C9288k0;
import p628y2.InterfaceC9292m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final C2116e a(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (!(charSequence instanceof Spanned)) {
            return new C2116e(charSequence.toString(), null, 2, null);
        }
        Spanned spanned = (Spanned) charSequence;
        int i10 = 0;
        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
        ArrayList arrayList = new ArrayList();
        int iU0 = r.u0(annotationArr);
        if (iU0 >= 0) {
            while (true) {
                Annotation annotation = annotationArr[i10];
                if (Intrinsics.areEqual(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                    arrayList.add(new C2116e.d(new c(annotation.getValue()).k(), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation)));
                }
                if (i10 == iU0) {
                    break;
                }
                i10++;
            }
        }
        return new C2116e(charSequence.toString(), arrayList, null, 4, null);
    }

    public static final CharSequence b(C2116e c2116e) {
        if (c2116e.g().isEmpty()) {
            return c2116e.j();
        }
        SpannableString spannableString = new SpannableString(c2116e.j());
        d dVar = new d();
        List listG = c2116e.g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            C2116e.d dVar2 = (C2116e.d) listG.get(i10);
            g1 g1Var = (g1) dVar2.a();
            int iB = dVar2.b();
            int iC = dVar2.c();
            dVar.q();
            dVar.d(g1Var);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", dVar.p()), iB, iC, 33);
        }
        return spannableString;
    }

    public static final boolean c(InterfaceC9292m0 interfaceC9292m0) {
        return true;
    }

    public static final boolean d(InterfaceC9292m0 interfaceC9292m0) {
        return true;
    }

    public static final Object e(C9288k0 c9288k0, Zl.c cVar) {
        return a.b(c9288k0);
    }

    public static final Object f(C9288k0 c9288k0, Zl.c cVar) {
        return a.c(c9288k0);
    }

    public static final C9288k0 g(C2116e c2116e) {
        return a.d(c2116e);
    }
}
