package p575w1;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface Z1 {
    static /* synthetic */ String b(Z1 z10, Long l10, Locale locale, boolean z11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatDate");
        }
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return z10.c(l10, locale, z11);
    }

    String a(Long l10, Locale locale);

    String c(Long l10, Locale locale, boolean z10);
}
