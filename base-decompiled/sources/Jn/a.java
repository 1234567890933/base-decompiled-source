package Jn;

import Ul.E;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0166a f16546c = new C0166a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f16547d = new a(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f16549b;

    /* JADX INFO: renamed from: Jn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0166a {
        public /* synthetic */ C0166a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(long j10, long j11) {
            return (j10 == 0 && j11 == 0) ? b() : new a(j10, j11, null);
        }

        public final a b() {
            return a.f16547d;
        }

        public final a c(String uuidString) {
            Intrinsics.checkNotNullParameter(uuidString, "uuidString");
            int length = uuidString.length();
            if (length == 32) {
                return b.c(uuidString);
            }
            if (length == 36) {
                return b.d(uuidString);
            }
            throw new IllegalArgumentException("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"" + c.h(uuidString, 64) + "\" of length " + uuidString.length());
        }

        public C0166a() {
        }
    }

    public /* synthetic */ a(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return b.b(this);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(a other) {
        Intrinsics.checkNotNullParameter(other, "other");
        long j10 = this.f16548a;
        return j10 != other.f16548a ? Long.compare(E.b(j10) ^ Long.MIN_VALUE, E.b(other.f16548a) ^ Long.MIN_VALUE) : Long.compare(E.b(this.f16549b) ^ Long.MIN_VALUE, E.b(other.f16549b) ^ Long.MIN_VALUE);
    }

    public final long d() {
        return this.f16549b;
    }

    public final long e() {
        return this.f16548a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16548a == aVar.f16548a && this.f16549b == aVar.f16549b;
    }

    public final String g() {
        byte[] bArr = new byte[36];
        b.a(this.f16548a, bArr, 0, 0, 4);
        bArr[8] = 45;
        b.a(this.f16548a, bArr, 9, 4, 6);
        bArr[13] = 45;
        b.a(this.f16548a, bArr, 14, 6, 8);
        bArr[18] = 45;
        b.a(this.f16549b, bArr, 19, 0, 2);
        bArr[23] = 45;
        b.a(this.f16549b, bArr, 24, 2, 8);
        return w.D(bArr);
    }

    public int hashCode() {
        return Long.hashCode(this.f16548a ^ this.f16549b);
    }

    public String toString() {
        return g();
    }

    public a(long j10, long j11) {
        this.f16548a = j10;
        this.f16549b = j11;
    }
}
