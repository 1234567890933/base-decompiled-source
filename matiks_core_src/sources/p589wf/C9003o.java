package p589wf;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.common.AbstractC5844m;

/* JADX INFO: renamed from: wf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C9003o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f102857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f102858b;

    public C9003o(Context context) {
        AbstractC9001m.l(context);
        Resources resources = context.getResources();
        this.f102857a = resources;
        this.f102858b = resources.getResourcePackageName(AbstractC5844m.f62059a);
    }

    public String a(String str) {
        String str2 = this.f102858b;
        Resources resources = this.f102857a;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }
}
