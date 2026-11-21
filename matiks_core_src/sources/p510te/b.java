package p510te;

import android.content.Context;
import com.facebook.soloader.E;
import com.facebook.soloader.p;
import com.facebook.soloader.v;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f94333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f94334b;

    public b(Context context, a aVar) {
        this.f94333a = context;
        this.f94334b = aVar;
    }

    @Override // p510te.h
    public boolean a(UnsatisfiedLinkError unsatisfiedLinkError, E[] eArr) {
        String str = this.f94333a.getApplicationInfo().sourceDir;
        if (new File(str).exists()) {
            p.g("soloader.recovery.CheckBaseApkExists", "Base apk exists: " + str);
            return false;
        }
        StringBuilder sb2 = new StringBuilder("Base apk does not exist: ");
        sb2.append(str);
        sb2.append(". ");
        this.f94334b.b(sb2);
        throw new v(sb2.toString(), unsatisfiedLinkError);
    }
}
