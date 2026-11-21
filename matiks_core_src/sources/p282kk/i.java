package p282kk;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f85043c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FloatBuffer f85045e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f85049i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f85050j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f85052l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f85053m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f85054n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f85055o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85041a = 4;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f85042b = 4 * 5;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f85044d = 3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f85046f = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f85047g = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f85048h = new float[16];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f85051k = -12345;

    public i() {
        float[] fArr = new float[16];
        this.f85049i = fArr;
        FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(20 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
        Intrinsics.checkNotNullExpressionValue(floatBufferAsFloatBuffer, "asFloatBuffer(...)");
        this.f85045e = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(new float[]{-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f}).position(0);
        Matrix.setIdentityM(fArr, 0);
    }

    public final void a(String op2) {
        Intrinsics.checkNotNullParameter(op2, "op");
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new RuntimeException(op2 + ": glError " + iGlGetError);
    }

    public final int b() {
        int iE;
        int iE2 = e(35633, this.f85046f);
        if (iE2 == 0 || (iE = e(35632, this.f85047g)) == 0) {
            return 0;
        }
        int iGlCreateProgram = GLES20.glCreateProgram();
        a("glCreateProgram");
        if (iGlCreateProgram == 0) {
            return 0;
        }
        GLES20.glAttachShader(iGlCreateProgram, iE2);
        a("glAttachShader");
        GLES20.glAttachShader(iGlCreateProgram, iE);
        a("glAttachShader");
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        if (iArr[0] == 1) {
            return iGlCreateProgram;
        }
        GLES20.glDeleteProgram(iGlCreateProgram);
        return 0;
    }

    public final void c(SurfaceTexture st) {
        Intrinsics.checkNotNullParameter(st, "st");
        a("onDrawFrame start");
        st.getTransformMatrix(this.f85049i);
        GLES20.glClearColor(0.0f, 1.0f, 0.0f, 1.0f);
        GLES20.glClear(16640);
        GLES20.glUseProgram(this.f85050j);
        a("glUseProgram");
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, this.f85051k);
        this.f85045e.position(this.f85043c);
        GLES20.glVertexAttribPointer(this.f85054n, 3, 5126, false, this.f85042b, (Buffer) this.f85045e);
        a("glVertexAttribPointer maPosition");
        GLES20.glEnableVertexAttribArray(this.f85054n);
        a("glEnableVertexAttribArray maPositionHandle");
        this.f85045e.position(this.f85044d);
        GLES20.glVertexAttribPointer(this.f85055o, 2, 5126, false, this.f85042b, (Buffer) this.f85045e);
        a("glVertexAttribPointer maTextureHandle");
        GLES20.glEnableVertexAttribArray(this.f85055o);
        a("glEnableVertexAttribArray maTextureHandle");
        Matrix.setIdentityM(this.f85048h, 0);
        GLES20.glUniformMatrix4fv(this.f85052l, 1, false, this.f85048h, 0);
        GLES20.glUniformMatrix4fv(this.f85053m, 1, false, this.f85049i, 0);
        GLES20.glDrawArrays(5, 0, 4);
        a("glDrawArrays");
        GLES20.glFinish();
    }

    public final int d() {
        return this.f85051k;
    }

    public final int e(int i10, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i10);
        a("glCreateShader type=" + i10);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    public final void f() {
        int iB = b();
        this.f85050j = iB;
        if (iB == 0) {
            throw new RuntimeException("failed creating program");
        }
        this.f85054n = GLES20.glGetAttribLocation(iB, "aPosition");
        a("glGetAttribLocation aPosition");
        if (this.f85054n == -1) {
            throw new RuntimeException("Could not get attrib location for aPosition");
        }
        this.f85055o = GLES20.glGetAttribLocation(this.f85050j, "aTextureCoord");
        a("glGetAttribLocation aTextureCoord");
        if (this.f85055o == -1) {
            throw new RuntimeException("Could not get attrib location for aTextureCoord");
        }
        this.f85052l = GLES20.glGetUniformLocation(this.f85050j, "uMVPMatrix");
        a("glGetUniformLocation uMVPMatrix");
        if (this.f85052l == -1) {
            throw new RuntimeException("Could not get attrib location for uMVPMatrix");
        }
        this.f85053m = GLES20.glGetUniformLocation(this.f85050j, "uSTMatrix");
        a("glGetUniformLocation uSTMatrix");
        if (this.f85053m == -1) {
            throw new RuntimeException("Could not get attrib location for uSTMatrix");
        }
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        int i10 = iArr[0];
        this.f85051k = i10;
        GLES20.glBindTexture(36197, i10);
        a("glBindTexture mTextureID");
        GLES20.glTexParameterf(36197, 10241, 9728.0f);
        GLES20.glTexParameterf(36197, 10240, 9729.0f);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        a("glTexParameter");
    }
}
