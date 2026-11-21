package Ao;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b[] f1416b;

    public a(b... bVarArr) {
        this.f1416b = (b[]) p624xo.e.g(bVarArr);
    }

    @Override // Ao.b
    public int b(CharSequence charSequence, int i10, Writer writer) {
        for (b bVar : this.f1416b) {
            int iB = bVar.b(charSequence, i10, writer);
            if (iB != 0) {
                return iB;
            }
        }
        return 0;
    }
}
