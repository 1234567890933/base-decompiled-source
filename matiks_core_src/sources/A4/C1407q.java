package A4;

import android.opengl.GLES20;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: A4.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C1407q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a[] f494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b[] f495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f497e;

    /* JADX INFO: renamed from: A4.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f499b;

        public a(String str, int i10) {
            this.f498a = str;
            this.f499b = i10;
        }

        public static a a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35722, iArr, 0);
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveAttrib(i10, i11, i12, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            String str = new String(bArr, 0, C1407q.h(bArr));
            return new a(str, C1407q.f(i10, str));
        }
    }

    /* JADX INFO: renamed from: A4.q$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f502c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float[] f503d = new float[16];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f504e = new int[4];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f505f = 9729;

        public b(String str, int i10, int i11) {
            this.f500a = str;
            this.f501b = i10;
            this.f502c = i11;
        }

        public static b a(int i10, int i11) {
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(i10, 35719, iArr, 0);
            int[] iArr2 = new int[1];
            int i12 = iArr[0];
            byte[] bArr = new byte[i12];
            GLES20.glGetActiveUniform(i10, i11, i12, new int[1], 0, new int[1], 0, iArr2, 0, bArr, 0);
            String str = new String(bArr, 0, C1407q.h(bArr));
            return new b(str, C1407q.i(i10, str), iArr2[0]);
        }
    }

    public C1407q(String str, String str2) throws r.a {
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.f493a = iGlCreateProgram;
        r.b();
        d(iGlCreateProgram, 35633, str);
        d(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        r.c(iArr[0] == 1, "Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram));
        GLES20.glUseProgram(iGlCreateProgram);
        this.f496d = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.f494b = new a[iArr2[0]];
        for (int i10 = 0; i10 < iArr2[0]; i10++) {
            a aVarA = a.a(this.f493a, i10);
            this.f494b[i10] = aVarA;
            this.f496d.put(aVarA.f498a, aVarA);
        }
        this.f497e = new HashMap();
        int[] iArr3 = new int[1];
        GLES20.glGetProgramiv(this.f493a, 35718, iArr3, 0);
        this.f495c = new b[iArr3[0]];
        for (int i11 = 0; i11 < iArr3[0]; i11++) {
            b bVarA = b.a(this.f493a, i11);
            this.f495c[i11] = bVarA;
            this.f497e.put(bVarA.f500a, bVarA);
        }
        r.b();
    }

    public static void d(int i10, int i11, String str) throws r.a {
        int iGlCreateShader = GLES20.glCreateShader(i11);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        r.c(iArr[0] == 1, GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: \n" + str);
        GLES20.glAttachShader(i10, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        r.b();
    }

    public static int f(int i10, String str) {
        return GLES20.glGetAttribLocation(i10, str);
    }

    public static int h(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length; i10++) {
            if (bArr[i10] == 0) {
                return i10;
            }
        }
        return bArr.length;
    }

    public static int i(int i10, String str) {
        return GLES20.glGetUniformLocation(i10, str);
    }

    public int e(String str) throws r.a {
        int iG = g(str);
        GLES20.glEnableVertexAttribArray(iG);
        r.b();
        return iG;
    }

    public final int g(String str) {
        return f(this.f493a, str);
    }

    public int j(String str) {
        return i(this.f493a, str);
    }
}
