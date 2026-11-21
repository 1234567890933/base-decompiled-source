package p033b5;

import A4.AbstractC1412w;
import A4.C1407q;
import A4.r;
import G4.i;
import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: renamed from: b5.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5297q extends GLSurfaceView implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f52992b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f52993a;

    /* JADX INFO: renamed from: b5.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements GLSurfaceView.Renderer {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final float[] f52994j = {1.164f, 1.164f, 1.164f, 0.0f, -0.392f, 2.017f, 1.596f, -0.813f, 0.0f};

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final float[] f52995k = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final float[] f52996l = {1.168f, 1.168f, 1.168f, 0.0f, -0.188f, 2.148f, 1.683f, -0.652f, 0.0f};

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final String[] f52997m = {"y_tex", "u_tex", "v_tex"};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final FloatBuffer f52998n = r.e(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GLSurfaceView f52999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f53000b = new int[3];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f53001c = new int[3];

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f53002d = new int[3];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f53003e = new int[3];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AtomicReference f53004f = new AtomicReference();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final FloatBuffer[] f53005g = new FloatBuffer[3];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C1407q f53006h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f53007i;

        public a(GLSurfaceView gLSurfaceView) {
            this.f52999a = gLSurfaceView;
            for (int i10 = 0; i10 < 3; i10++) {
                int[] iArr = this.f53002d;
                this.f53003e[i10] = -1;
                iArr[i10] = -1;
            }
        }

        public void a(i iVar) {
            b.a(this.f53004f.getAndSet(iVar));
            this.f52999a.requestRender();
        }

        public final void b() {
            try {
                GLES20.glGenTextures(3, this.f53000b, 0);
                for (int i10 = 0; i10 < 3; i10++) {
                    GLES20.glUniform1i(this.f53006h.j(f52997m[i10]), i10);
                    GLES20.glActiveTexture(33984 + i10);
                    r.a(3553, this.f53000b[i10], 9729);
                }
                r.b();
            } catch (r.a e10) {
                AbstractC1412w.e("VideoDecoderGLSV", "Failed to set up the textures", e10);
            }
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            b.a(this.f53004f.getAndSet(null));
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i10, int i11) {
            GLES20.glViewport(0, 0, i10, i11);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            try {
                C1407q c1407q = new C1407q("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
                this.f53006h = c1407q;
                GLES20.glVertexAttribPointer(c1407q.e("in_pos"), 2, 5126, false, 0, (Buffer) f52998n);
                this.f53001c[0] = this.f53006h.e("in_tc_y");
                this.f53001c[1] = this.f53006h.e("in_tc_u");
                this.f53001c[2] = this.f53006h.e("in_tc_v");
                this.f53007i = this.f53006h.j("mColorConversion");
                r.b();
                b();
                r.b();
            } catch (r.a e10) {
                AbstractC1412w.e("VideoDecoderGLSV", "Failed to set up the textures and program", e10);
            }
        }
    }

    public C5297q(Context context) {
        this(context, null);
    }

    public void setOutputBuffer(i iVar) {
        this.f52993a.a(iVar);
    }

    public C5297q(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a aVar = new a(this);
        this.f52993a = aVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(aVar);
        setRenderMode(0);
    }

    @Deprecated
    public r getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
