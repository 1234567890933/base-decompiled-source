package p449r5;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f92170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f92171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f92172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i[] f92173f;

    public d(String str, boolean z10, boolean z11, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f92169b = str;
        this.f92170c = z10;
        this.f92171d = z11;
        this.f92172e = strArr;
        this.f92173f = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f92170c == dVar.f92170c && this.f92171d == dVar.f92171d && Objects.equals(this.f92169b, dVar.f92169b) && Arrays.equals(this.f92172e, dVar.f92172e) && Arrays.equals(this.f92173f, dVar.f92173f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((527 + (this.f92170c ? 1 : 0)) * 31) + (this.f92171d ? 1 : 0)) * 31;
        String str = this.f92169b;
        return i10 + (str != null ? str.hashCode() : 0);
    }
}
