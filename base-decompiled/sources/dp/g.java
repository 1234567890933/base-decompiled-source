package dp;

import p080cp.z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f72710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f72711b;

    public g(CharSequence charSequence, z zVar) {
        if (charSequence == null) {
            throw new NullPointerException("content must not be null");
        }
        this.f72710a = charSequence;
        this.f72711b = zVar;
    }

    public static g c(CharSequence charSequence, z zVar) {
        return new g(charSequence, zVar);
    }

    public CharSequence a() {
        return this.f72710a;
    }

    public z b() {
        return this.f72711b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public g d(int i10, int i11) {
        z zVarD;
        CharSequence charSequenceSubSequence = this.f72710a.subSequence(i10, i11);
        z zVar = this.f72711b;
        if (zVar != null) {
            int iA = zVar.a() + i10;
            int i12 = i11 - i10;
            if (i12 != 0) {
                zVarD = z.d(this.f72711b.c(), iA, i12);
            } else {
                zVarD = null;
            }
        } else {
            zVarD = null;
        }
        return c(charSequenceSubSequence, zVarD);
    }
}
