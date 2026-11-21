package p449r5;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f92164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f92165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f92166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f92167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i[] f92168g;

    public c(String str, int i10, int i11, long j10, long j11, i[] iVarArr) {
        super("CHAP");
        this.f92163b = str;
        this.f92164c = i10;
        this.f92165d = i11;
        this.f92166e = j10;
        this.f92167f = j11;
        this.f92168g = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f92164c == cVar.f92164c && this.f92165d == cVar.f92165d && this.f92166e == cVar.f92166e && this.f92167f == cVar.f92167f && Objects.equals(this.f92163b, cVar.f92163b) && Arrays.equals(this.f92168g, cVar.f92168g)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((((((527 + this.f92164c) * 31) + this.f92165d) * 31) + ((int) this.f92166e)) * 31) + ((int) this.f92167f)) * 31;
        String str = this.f92163b;
        return i10 + (str != null ? str.hashCode() : 0);
    }
}
