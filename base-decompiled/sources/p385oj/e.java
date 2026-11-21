package p385oj;

import Zl.c;
import android.content.Context;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p181gm.b;
import p437qj.a;
import p437qj.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f89012b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, int i10) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f89012b = i10;
    }

    @Override // p385oj.a
    public Object c(c cVar) {
        InputStream inputStreamOpenRawResource = a().getResources().openRawResource(this.f89012b);
        try {
            Intrinsics.checkNotNull(inputStreamOpenRawResource);
            byte[] bArrC = b.c(inputStreamOpenRawResource);
            Object bVar = !f.d(bArrC) ? new a.b(new String(bArrC, Charsets.UTF_8)) : new a.C1187a(bArrC);
            p181gm.c.a(inputStreamOpenRawResource, null);
            return bVar;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStreamOpenRawResource, th2);
                throw th3;
            }
        }
    }
}
