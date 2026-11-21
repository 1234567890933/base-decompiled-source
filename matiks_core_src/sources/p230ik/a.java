package p230ik;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f79814a = a(new byte[]{102, 114, 101, 101});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f79815b = a(new byte[]{106, 117, 110, 107});

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f79816c = a(new byte[]{109, 100, 97, 116});

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f79817d = a(new byte[]{109, 111, 111, 118});

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f79818e = a(new byte[]{112, 110, 111, 116});

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f79819f = a(new byte[]{115, 107, 105, 112});

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f79820g = a(new byte[]{119, 105, 100, 101});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f79821h = a(new byte[]{80, 73, 67, 84});

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f79822i = a(new byte[]{102, 116, 121, 112});

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f79823j = a(new byte[]{117, 117, 105, 100});

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f79824k = a(new byte[]{99, 109, 111, 118});

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f79825l = a(new byte[]{115, 116, 99, 111});

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f79826m = a(new byte[]{99, 111, 54, 52});

    public static final int a(byte[] byteArray) {
        Intrinsics.checkNotNullParameter(byteArray, "byteArray");
        return ByteBuffer.wrap(byteArray).order(ByteOrder.BIG_ENDIAN).getInt();
    }

    public static final int b() {
        return f79824k;
    }

    public static final int c() {
        return f79826m;
    }

    public static final int d() {
        return f79814a;
    }

    public static final int e() {
        return f79822i;
    }

    public static final int f() {
        return f79815b;
    }

    public static final int g() {
        return f79816c;
    }

    public static final int h() {
        return f79817d;
    }

    public static final int i() {
        return f79821h;
    }

    public static final int j() {
        return f79818e;
    }

    public static final int k() {
        return f79819f;
    }

    public static final int l() {
        return f79825l;
    }

    public static final int m() {
        return f79823j;
    }

    public static final int n() {
        return f79820g;
    }
}
