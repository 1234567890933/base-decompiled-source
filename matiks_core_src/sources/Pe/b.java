package Pe;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends com.github.penfeizhou.animation.io.b {
    public void g(int i10) {
        i(i10 - 1);
    }

    public void h(String str) {
        if (TextUtils.isEmpty(str) || str.length() != 4) {
            e(4);
            return;
        }
        b((byte) (str.charAt(0) & 255));
        b((byte) (str.charAt(1) & 255));
        b((byte) (str.charAt(2) & 255));
        b((byte) (str.charAt(3) & 255));
    }

    public void i(int i10) {
        b((byte) (i10 & 255));
        b((byte) ((i10 >> 8) & 255));
        b((byte) ((i10 >> 16) & 255));
    }

    public void j(int i10) {
        b((byte) (i10 & 255));
        b((byte) ((i10 >> 8) & 255));
        b((byte) ((i10 >> 16) & 255));
        b((byte) ((i10 >> 24) & 255));
    }
}
