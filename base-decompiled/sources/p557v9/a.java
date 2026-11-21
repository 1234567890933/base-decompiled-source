package p557v9;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static boolean a(View view, boolean z10) {
        if (z10) {
            view.animate().setDuration(200L).rotation(180.0f);
            return true;
        }
        view.animate().setDuration(200L).rotation(0.0f);
        return false;
    }
}
