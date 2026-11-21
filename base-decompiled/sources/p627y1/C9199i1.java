package p627y1;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: renamed from: y1.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9199i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f106850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f106851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f106852c;

    public C9199i1(String str, char c10) {
        this.f106850a = str;
        this.f106851b = c10;
        this.f106852c = w.Q(str, String.valueOf(c10), "", false, 4, null);
    }

    public final char a() {
        return this.f106851b;
    }

    public final String b() {
        return this.f106850a;
    }

    public final String c() {
        return this.f106852c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9199i1)) {
            return false;
        }
        C9199i1 c9199i1 = (C9199i1) obj;
        return Intrinsics.areEqual(this.f106850a, c9199i1.f106850a) && this.f106851b == c9199i1.f106851b;
    }

    public int hashCode() {
        return (this.f106850a.hashCode() * 31) + Character.hashCode(this.f106851b);
    }

    public String toString() {
        return "DateInputFormat(patternWithDelimiters=" + this.f106850a + ", delimiter=" + this.f106851b + ')';
    }
}
