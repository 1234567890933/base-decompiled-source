package Gk;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f11001b = new int[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f11002c = new String[32];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f11003d = new int[32];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11005f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f11006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Options f11007b;

        public a(String[] strArr, Options options) {
            this.f11006a = strArr;
            this.f11007b = options;
        }

        public static a a(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                Buffer buffer = new Buffer();
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    n.d1(buffer, strArr[i10]);
                    buffer.readByte();
                    byteStringArr[i10] = buffer.readByteString();
                }
                return new a((String[]) strArr.clone(), Options.of(byteStringArr));
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    public static k g(BufferedSource bufferedSource) {
        return new m(bufferedSource);
    }

    public final String A() {
        return l.a(this.f11000a, this.f11001b, this.f11002c, this.f11003d);
    }

    public abstract void C();

    public abstract void D();

    public abstract void G();

    public final void H(boolean z10) {
        this.f11004e = z10;
    }

    public abstract void M();

    public final boolean a() {
        return this.f11005f;
    }

    public final boolean d() {
        return this.f11004e;
    }

    public abstract boolean e();

    public abstract Object f();

    public abstract void f0();

    public abstract boolean hasNext();

    public abstract b j();

    public abstract void k();

    public final void l(int i10) {
        int i11 = this.f11000a;
        int[] iArr = this.f11001b;
        if (i11 == iArr.length) {
            if (i11 == 256) {
                throw new h("Nesting too deep at " + A());
            }
            this.f11001b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f11002c;
            this.f11002c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f11003d;
            this.f11003d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f11001b;
        int i12 = this.f11000a;
        this.f11000a = i12 + 1;
        iArr3[i12] = i10;
    }

    public abstract int n(a aVar);

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract long nextLong();

    public abstract int o(a aVar);

    public final void p(boolean z10) {
        this.f11005f = z10;
    }

    public abstract void r();

    public final i u(String str) throws i {
        throw new i(str + " at path " + A());
    }

    public abstract String u1();

    public final h v(Object obj, Object obj2) {
        if (obj == null) {
            return new h("Expected " + obj2 + " but was null at path " + A());
        }
        return new h("Expected " + obj2 + " but was " + obj + ", a " + obj.getClass().getName() + ", at path " + A());
    }
}
