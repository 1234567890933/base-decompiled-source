package p340n0;

import android.net.Uri;
import p655z3.g;

/* JADX INFO: renamed from: n0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7937w {
    public static AbstractC7937w b(Uri uri) {
        g.h(uri, "OutputUri cannot be null.");
        return new C7921f(uri);
    }

    public abstract Uri a();
}
