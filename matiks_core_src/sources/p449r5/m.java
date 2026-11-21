package p449r5;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f92196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f92197c;

    public m(String str, byte[] bArr) {
        super("PRIV");
        this.f92196b = str;
        this.f92197c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (Objects.equals(this.f92196b, mVar.f92196b) && Arrays.equals(this.f92197c, mVar.f92197c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f92196b;
        return ((527 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.f92197c);
    }

    @Override // p449r5.i
    public String toString() {
        return this.f92186a + ": owner=" + this.f92196b;
    }
}
