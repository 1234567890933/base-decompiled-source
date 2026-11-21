package p628y2;

import I2.C2116e;
import I2.g1;
import android.content.ClipData;
import android.content.ClipDescription;
import android.text.Annotation;
import android.text.SpannableString;
import java.util.List;

/* JADX INFO: renamed from: y2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9291m {
    public static final CharSequence a(C2116e c2116e) {
        if (c2116e.g().isEmpty()) {
            return c2116e.j();
        }
        SpannableString spannableString = new SpannableString(c2116e.j());
        C9313x0 c9313x0 = new C9313x0();
        List listG = c2116e.g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            C2116e.d dVar = (C2116e.d) listG.get(i10);
            g1 g1Var = (g1) dVar.a();
            int iB = dVar.b();
            int iC = dVar.c();
            c9313x0.q();
            c9313x0.d(g1Var);
            spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", c9313x0.p()), iB, iC, 33);
        }
        return spannableString;
    }

    public static final C9288k0 b(ClipData clipData) {
        return new C9288k0(clipData);
    }

    public static final C9290l0 c(ClipDescription clipDescription) {
        return new C9290l0(clipDescription);
    }
}
