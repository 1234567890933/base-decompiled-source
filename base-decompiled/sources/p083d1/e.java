package p083d1;

import I2.x1;
import J0.O;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p108e1.a;
import p108e1.c;
import p134f1.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final void b(a aVar, Context context, final boolean z10, final CharSequence charSequence, final long j10) {
        if (!O.f14584c || x1.h(j10) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        final Context context2 = context;
        List listJ = c.f71114a.j(context2);
        if (listJ.isEmpty()) {
            return;
        }
        aVar.d();
        int size = listJ.size();
        int i10 = 0;
        while (i10 < size) {
            final ResolveInfo resolveInfo = (ResolveInfo) listJ.get(i10);
            c.b(aVar, new p134f1.a(i10), resolveInfo.loadLabel(packageManager).toString(), 0, new Function1() { // from class: d1.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.c(context2, resolveInfo, z10, charSequence, j10, (g) obj);
                }
            }, 4, null);
            i10++;
            context2 = context;
        }
        aVar.d();
    }

    public static final Unit c(Context context, ResolveInfo resolveInfo, boolean z10, CharSequence charSequence, long j10, g gVar) {
        c.f71114a.e().invoke(context, resolveInfo, Boolean.valueOf(z10), charSequence, x1.b(j10));
        gVar.close();
        return Unit.f85088a;
    }
}
