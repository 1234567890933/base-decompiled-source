package H4;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class E extends p604x4.Q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f11984j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f11985k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f11986l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.media3.common.a f11987m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f11988n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final V4.D.b f11989o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f11990p;

    public E(int i10, Throwable th2, int i11) {
        this(i10, th2, null, i11, null, -1, null, 4, null, false);
    }

    public static E i(Throwable th2, String str, int i10, androidx.media3.common.a aVar, int i11, V4.D.b bVar, boolean z10, int i12) {
        if (aVar == null) {
            i11 = 4;
        }
        return new E(1, th2, null, i12, str, i10, aVar, i11, bVar, z10);
    }

    public static E j(IOException iOException, int i10) {
        return new E(0, iOException, i10);
    }

    public static E k(RuntimeException runtimeException, int i10) {
        return new E(2, runtimeException, i10);
    }

    public static String l(int i10, String str, String str2, int i11, androidx.media3.common.a aVar, int i12) {
        String str3;
        if (i10 == 0) {
            str3 = "Source error";
        } else if (i10 != 1) {
            str3 = i10 != 3 ? "Unexpected runtime error" : "Remote error";
        } else {
            str3 = str2 + " error, index=" + i11 + ", format=" + aVar + ", format_supported=" + A4.f0.i0(i12);
        }
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        return str3 + ": " + str;
    }

    @Override // p604x4.Q
    public boolean c(p604x4.Q q10) {
        if (!super.c(q10)) {
            return false;
        }
        E e10 = (E) A4.f0.l(q10);
        return this.f11984j == e10.f11984j && Objects.equals(this.f11985k, e10.f11985k) && this.f11986l == e10.f11986l && Objects.equals(this.f11987m, e10.f11987m) && this.f11988n == e10.f11988n && Objects.equals(this.f11989o, e10.f11989o) && this.f11990p == e10.f11990p;
    }

    public E h(V4.D.b bVar) {
        return new E((String) A4.f0.l(getMessage()), getCause(), this.f104410a, this.f11984j, this.f11985k, this.f11986l, this.f11987m, this.f11988n, bVar, this.f104411b, this.f11990p);
    }

    public E(int i10, Throwable th2, String str, int i11, String str2, int i12, androidx.media3.common.a aVar, int i13, V4.D.b bVar, boolean z10) {
        this(l(i10, str, str2, i12, aVar, i13), th2, i11, i10, str2, i12, aVar, i13, bVar, SystemClock.elapsedRealtime(), z10);
    }

    public E(String str, Throwable th2, int i10, int i11, String str2, int i12, androidx.media3.common.a aVar, int i13, V4.D.b bVar, long j10, boolean z10) {
        super(str, th2, i10, Bundle.EMPTY, j10);
        Xg.m.d(!z10 || i11 == 1);
        Xg.m.d(th2 != null || i11 == 3);
        this.f11984j = i11;
        this.f11985k = str2;
        this.f11986l = i12;
        this.f11987m = aVar;
        this.f11988n = i13;
        this.f11989o = bVar;
        this.f11990p = z10;
    }
}
