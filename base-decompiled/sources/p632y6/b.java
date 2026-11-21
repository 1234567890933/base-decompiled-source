package p632y6;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c[] f107704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f107705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f107706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f107707d;

    public b(String str, c[] cVarArr) {
        this.f107705b = str;
        this.f107706c = null;
        this.f107704a = cVarArr;
        this.f107707d = 0;
    }

    public final void a(int i10) {
        if (i10 == this.f107707d) {
            return;
        }
        throw new IllegalStateException("Wrong data accessor type detected. " + c(this.f107707d) + " expected, but got " + c(i10));
    }

    public String b() {
        a(0);
        return this.f107705b;
    }

    public final String c(int i10) {
        if (i10 != 0) {
            return i10 != 1 ? "Unknown" : "ArrayBuffer";
        }
        return "String";
    }

    public b(byte[] bArr, c[] cVarArr) {
        Objects.requireNonNull(bArr);
        this.f107706c = bArr;
        this.f107705b = null;
        this.f107704a = cVarArr;
        this.f107707d = 1;
    }
}
