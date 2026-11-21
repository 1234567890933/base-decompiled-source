package Rl;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f28933a;

    public b(float f10) {
        this.f28933a = f10;
    }

    public static b a(Context context) {
        return new b(context.getResources().getDisplayMetrics().density);
    }

    public int b(int i10) {
        return (int) ((i10 * this.f28933a) + 0.5f);
    }
}
