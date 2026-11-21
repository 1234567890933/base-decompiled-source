package G7;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import okio.Options;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c implements Closeable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f10781g = new String[128];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f10783b = new int[32];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f10784c = new String[32];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f10785d = new int[32];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10787f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f10788a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Options f10789b;

        public a(String[] strArr, Options options) {
            this.f10788a = strArr;
            this.f10789b = options;
        }

        public static a a(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                Buffer buffer = new Buffer();
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    c.l(buffer, strArr[i10]);
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

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f10781g[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f10781g;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public static c e(BufferedSource bufferedSource) {
        return new e(bufferedSource);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static void l(BufferedSink bufferedSink, String str) throws IOException {
        String str2;
        String[] strArr = f10781g;
        bufferedSink.writeByte(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        bufferedSink.writeUtf8(str, i10, i11);
                    }
                    bufferedSink.writeUtf8(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                    bufferedSink.writeUtf8(str, i10, i11);
                }
                bufferedSink.writeUtf8(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            bufferedSink.writeUtf8(str, i10, length);
        }
        bufferedSink.writeByte(34);
    }

    public final String A() {
        return d.a(this.f10782a, this.f10783b, this.f10784c, this.f10785d);
    }

    public abstract void C();

    public abstract void D();

    public abstract void G();

    public abstract String G0();

    public abstract void M();

    public abstract boolean d();

    public abstract b f();

    public abstract void f0();

    public final void g(int i10) {
        int i11 = this.f10782a;
        int[] iArr = this.f10783b;
        if (i11 == iArr.length) {
            if (i11 == 256) {
                throw new G7.a("Nesting too deep at " + A());
            }
            this.f10783b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f10784c;
            this.f10784c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f10785d;
            this.f10785d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f10783b;
        int i12 = this.f10782a;
        this.f10782a = i12 + 1;
        iArr3[i12] = i10;
    }

    public abstract boolean hasNext();

    public abstract int j(a aVar);

    public abstract void k();

    public final G7.b n(String str) throws G7.b {
        throw new G7.b(str + " at path " + A());
    }

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract String u1();
}
