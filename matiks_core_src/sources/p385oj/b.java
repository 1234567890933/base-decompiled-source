package p385oj;

import Zl.c;
import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p181gm.u;
import p437qj.a;
import p437qj.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89009b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, String assetPath) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(assetPath, "assetPath");
        this.f89009b = assetPath;
    }

    @Override // p385oj.a
    public Object c(c cVar) throws IOException {
        Object c1187a;
        InputStream inputStreamOpen = a().getAssets().open(this.f89009b);
        try {
            if (f.a(this.f89009b)) {
                Intrinsics.checkNotNull(inputStreamOpen);
                c1187a = new a.b(u.i(new InputStreamReader(inputStreamOpen, Charsets.UTF_8)));
            } else {
                Intrinsics.checkNotNull(inputStreamOpen);
                c1187a = new a.C1187a(p181gm.b.c(inputStreamOpen));
            }
            p181gm.c.a(inputStreamOpen, null);
            return c1187a;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStreamOpen, th2);
                throw th3;
            }
        }
    }
}
