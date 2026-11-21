package p522u0;

import T.x1;
import android.media.MediaFormat;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class p0 implements InterfaceC8372n {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public abstract p0 a();

        public abstract a b(int i10);

        public abstract a c(int i10);

        public abstract a d(int i10);

        public abstract a e(q0 q0Var);

        public abstract a f(int i10);

        public abstract a g(int i10);

        public abstract a h(x1 x1Var);

        public abstract a i(String str);

        public abstract a j(int i10);

        public abstract a k(Size size);
    }

    public static a c() {
        return new C8362d.b().j(-1).g(1).d(2130708361).e(q0.f95507a);
    }

    @Override // p522u0.InterfaceC8372n
    public MediaFormat a() {
        Size sizeK = k();
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(getMimeType(), sizeK.getWidth(), sizeK.getHeight());
        mediaFormatCreateVideoFormat.setInteger("color-format", f());
        mediaFormatCreateVideoFormat.setInteger("bitrate", d());
        mediaFormatCreateVideoFormat.setInteger("frame-rate", h());
        if (l()) {
            mediaFormatCreateVideoFormat.setInteger("capture-rate", e());
            mediaFormatCreateVideoFormat.setInteger("operating-rate", e());
            mediaFormatCreateVideoFormat.setInteger("priority", 0);
        }
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", i());
        if (j() != -1) {
            mediaFormatCreateVideoFormat.setInteger("profile", j());
        }
        q0 q0VarG = g();
        if (q0VarG.c() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-standard", q0VarG.c());
        }
        if (q0VarG.d() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-transfer", q0VarG.d());
        }
        if (q0VarG.b() != 0) {
            mediaFormatCreateVideoFormat.setInteger("color-range", q0VarG.b());
        }
        return mediaFormatCreateVideoFormat;
    }

    @Override // p522u0.InterfaceC8372n
    public abstract x1 b();

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract q0 g();

    @Override // p522u0.InterfaceC8372n
    public abstract String getMimeType();

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract Size k();

    public boolean l() {
        return e() > h();
    }

    public abstract a m();
}
