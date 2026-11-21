package p315m1;

import P2.c;
import android.icu.text.DecimalFormatSymbols;

/* JADX INFO: renamed from: m1.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7825f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7825f0 f86415a = new C7825f0();

    public final byte a(c cVar) {
        return Character.getDirectionality(DecimalFormatSymbols.getInstance(cVar.a()).getZeroDigit());
    }
}
