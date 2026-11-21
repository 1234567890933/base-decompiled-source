package L0;

import p628y2.C9288k0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final String a(C9288k0 c9288k0) {
        int itemCount = c9288k0.a().getItemCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < itemCount; i10++) {
            z10 = z10 || c9288k0.a().getItemAt(i10).getText() != null;
        }
        if (!z10) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int itemCount2 = c9288k0.a().getItemCount();
        boolean z11 = false;
        for (int i11 = 0; i11 < itemCount2; i11++) {
            CharSequence text = c9288k0.a().getItemAt(i11).getText();
            if (text != null) {
                if (z11) {
                    sb2.append("\n");
                }
                sb2.append(text);
                z11 = true;
            }
        }
        return sb2.toString();
    }
}
