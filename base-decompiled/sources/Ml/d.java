package Ml;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p080cp.AbstractC6859a;
import p080cp.C;
import p080cp.t;
import p080cp.u;
import p080cp.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements dp.f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends AbstractC6859a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Pattern f19646a = Pattern.compile("^\\[([xX\\s])]\\s+(.*)");

        public b() {
        }

        @Override // p080cp.E
        public void C(t tVar) {
            u uVarD = tVar.d();
            if (uVarD instanceof x) {
                u uVarD2 = uVarD.d();
                if (uVarD2 instanceof C) {
                    Matcher matcher = f19646a.matcher(((C) uVarD2).o());
                    if (matcher.matches()) {
                        boolean z10 = true;
                        String strGroup = matcher.group(1);
                        if (!"x".equals(strGroup) && !"X".equals(strGroup)) {
                            z10 = false;
                        }
                        Ml.b bVar = new Ml.b(z10);
                        x xVar = new x();
                        tVar.j(bVar);
                        String strGroup2 = matcher.group(2);
                        if (!TextUtils.isEmpty(strGroup2)) {
                            xVar.c(new C(strGroup2));
                        }
                        Rl.d.a(xVar, uVarD2);
                        bVar.c(xVar);
                        Rl.d.a(bVar, uVarD);
                        tVar.n();
                        i(bVar);
                        return;
                    }
                }
            }
            i(tVar);
        }
    }

    @Override // dp.f
    public u a(u uVar) {
        uVar.a(new b());
        return uVar;
    }
}
