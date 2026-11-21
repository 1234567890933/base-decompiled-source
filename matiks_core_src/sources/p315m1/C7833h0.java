package p315m1;

import P2.c;
import android.icu.text.DecimalFormatSymbols;

/* JADX INFO: renamed from: m1.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7833h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7833h0 f86422a = new C7833h0();

    public final byte a(c cVar) {
        return Character.getDirectionality(AbstractC7875s.b(DecimalFormatSymbols.getInstance(cVar.a()).getDigitStrings()[0], 0));
    }
}
