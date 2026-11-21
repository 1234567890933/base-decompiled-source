package p060c5;

import A4.AbstractC1412w;
import A4.C1407q;
import A4.r;
import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f56048j = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f56049k = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f56050l = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f56051m = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final float[] f56052n = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.5f, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f56053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f56054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f56055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1407q f56056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f56057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f56058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f56059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f56060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f56061i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f56062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FloatBuffer f56063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FloatBuffer f56064c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f56065d;

        public a(e.b bVar) {
            this.f56062a = bVar.a();
            this.f56063b = r.e(bVar.f56046c);
            this.f56064c = r.e(bVar.f56047d);
            int i10 = bVar.f56045b;
            if (i10 == 1) {
                this.f56065d = 5;
            } else if (i10 != 2) {
                this.f56065d = 4;
            } else {
                this.f56065d = 6;
            }
        }
    }

    public static boolean c(e eVar) {
        e.a aVar = eVar.f56039a;
        e.a aVar2 = eVar.f56040b;
        return aVar.b() == 1 && aVar.a(0).f56044a == 0 && aVar2.b() == 1 && aVar2.a(0).f56044a == 0;
    }

    public void a(int i10, float[] fArr, boolean z10) {
        float[] fArr2;
        a aVar = z10 ? this.f56055c : this.f56054b;
        if (aVar == null) {
            return;
        }
        int i11 = this.f56053a;
        if (i11 == 1) {
            fArr2 = z10 ? f56050l : f56049k;
        } else if (i11 == 2) {
            fArr2 = z10 ? f56052n : f56051m;
        } else {
            fArr2 = f56048j;
        }
        GLES20.glUniformMatrix3fv(this.f56058f, 1, false, fArr2, 0);
        GLES20.glUniformMatrix4fv(this.f56057e, 1, false, fArr, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i10);
        GLES20.glUniform1i(this.f56061i, 0);
        try {
            r.b();
        } catch (r.a e10) {
            AbstractC1412w.e("ProjectionRenderer", "Failed to bind uniforms", e10);
        }
        GLES20.glVertexAttribPointer(this.f56059g, 3, 5126, false, 12, (Buffer) aVar.f56063b);
        try {
            r.b();
        } catch (r.a e11) {
            AbstractC1412w.e("ProjectionRenderer", "Failed to load position data", e11);
        }
        GLES20.glVertexAttribPointer(this.f56060h, 2, 5126, false, 8, (Buffer) aVar.f56064c);
        try {
            r.b();
        } catch (r.a e12) {
            AbstractC1412w.e("ProjectionRenderer", "Failed to load texture data", e12);
        }
        GLES20.glDrawArrays(aVar.f56065d, 0, aVar.f56062a);
        try {
            r.b();
        } catch (r.a e13) {
            AbstractC1412w.e("ProjectionRenderer", "Failed to render", e13);
        }
    }

    public void b() {
        try {
            C1407q c1407q = new C1407q("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f56056d = c1407q;
            this.f56057e = c1407q.j("uMvpMatrix");
            this.f56058f = this.f56056d.j("uTexMatrix");
            this.f56059g = this.f56056d.e("aPosition");
            this.f56060h = this.f56056d.e("aTexCoords");
            this.f56061i = this.f56056d.j("uTexture");
        } catch (r.a e10) {
            AbstractC1412w.e("ProjectionRenderer", "Failed to initialize the program", e10);
        }
    }

    public void d(e eVar) {
        if (c(eVar)) {
            this.f56053a = eVar.f56041c;
            a aVar = new a(eVar.f56039a.a(0));
            this.f56054b = aVar;
            if (!eVar.f56042d) {
                aVar = new a(eVar.f56040b.a(0));
            }
            this.f56055c = aVar;
        }
    }
}
