package androidx.media;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f49923a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f49924b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49925c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f49926d = -1;

    public int a() {
        return this.f49924b;
    }

    public int b() {
        int i10 = this.f49925c;
        int iC = c();
        if (iC == 6) {
            i10 |= 4;
        } else if (iC == 7) {
            i10 |= 1;
        }
        return i10 & 273;
    }

    public int c() {
        int i10 = this.f49926d;
        return i10 != -1 ? i10 : AudioAttributesCompat.a(false, this.f49925c, this.f49923a);
    }

    public int d() {
        return this.f49923a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        return this.f49924b == audioAttributesImplBase.a() && this.f49925c == audioAttributesImplBase.b() && this.f49923a == audioAttributesImplBase.d() && this.f49926d == audioAttributesImplBase.f49926d;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f49924b), Integer.valueOf(this.f49925c), Integer.valueOf(this.f49923a), Integer.valueOf(this.f49926d)});
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("AudioAttributesCompat:");
        if (this.f49926d != -1) {
            sb2.append(" stream=");
            sb2.append(this.f49926d);
            sb2.append(" derived");
        }
        sb2.append(" usage=");
        sb2.append(AudioAttributesCompat.b(this.f49923a));
        sb2.append(" content=");
        sb2.append(this.f49924b);
        sb2.append(" flags=0x");
        sb2.append(Integer.toHexString(this.f49925c).toUpperCase());
        return sb2.toString();
    }
}
