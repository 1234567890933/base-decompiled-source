package W;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f38673a;

    public e() {
        this(false);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Size size, Size size2) {
        int iSignum = Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        return this.f38673a ? iSignum * (-1) : iSignum;
    }

    public e(boolean z10) {
        this.f38673a = z10;
    }
}
