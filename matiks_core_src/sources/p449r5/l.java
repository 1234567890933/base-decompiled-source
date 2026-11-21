package p449r5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f92191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f92192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f92193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f92194e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f92195f;

    public l(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f92191b = i10;
        this.f92192c = i11;
        this.f92193d = i12;
        this.f92194e = iArr;
        this.f92195f = iArr2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (this.f92191b == lVar.f92191b && this.f92192c == lVar.f92192c && this.f92193d == lVar.f92193d && Arrays.equals(this.f92194e, lVar.f92194e) && Arrays.equals(this.f92195f, lVar.f92195f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f92191b) * 31) + this.f92192c) * 31) + this.f92193d) * 31) + Arrays.hashCode(this.f92194e)) * 31) + Arrays.hashCode(this.f92195f);
    }
}
