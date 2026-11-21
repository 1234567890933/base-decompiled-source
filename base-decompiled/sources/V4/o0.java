package V4;

import Yg.AbstractC4891y;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class o0 extends p604x4.O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f36750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC4891y f36751d;

    public o0(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.f36750c = uri;
        this.f36751d = AbstractC4891y.y(list);
    }

    @Override // p604x4.O, java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        if (this.f36751d.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + this.f36751d;
    }
}
