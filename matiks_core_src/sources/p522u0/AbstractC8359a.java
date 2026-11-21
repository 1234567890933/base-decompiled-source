package p522u0;

import T.x1;
import android.media.MediaFormat;
import java.util.Objects;

/* JADX INFO: renamed from: u0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8359a implements InterfaceC8372n {

    /* JADX INFO: renamed from: u0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC1231a {
        public abstract AbstractC8359a a();

        public AbstractC8359a b() {
            AbstractC8359a abstractC8359aA = a();
            if (Objects.equals(abstractC8359aA.getMimeType(), "audio/mp4a-latm") && abstractC8359aA.h() == -1) {
                throw new IllegalArgumentException("Encoder mime set to AAC, but no AAC profile was provided.");
            }
            return abstractC8359aA;
        }

        public abstract AbstractC1231a c(int i10);

        public abstract AbstractC1231a d(int i10);

        public abstract AbstractC1231a e(int i10);

        public abstract AbstractC1231a f(int i10);

        public abstract AbstractC1231a g(x1 x1Var);

        public abstract AbstractC1231a h(String str);

        public abstract AbstractC1231a i(int i10);
    }

    public static AbstractC1231a c() {
        return new C8361c.b().i(-1);
    }

    @Override // p522u0.InterfaceC8372n
    public MediaFormat a() {
        MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat(getMimeType(), g(), f());
        mediaFormatCreateAudioFormat.setInteger("bitrate", d());
        if (h() != -1) {
            if (getMimeType().equals("audio/mp4a-latm")) {
                mediaFormatCreateAudioFormat.setInteger("aac-profile", h());
                return mediaFormatCreateAudioFormat;
            }
            mediaFormatCreateAudioFormat.setInteger("profile", h());
        }
        return mediaFormatCreateAudioFormat;
    }

    @Override // p522u0.InterfaceC8372n
    public abstract x1 b();

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    @Override // p522u0.InterfaceC8372n
    public abstract String getMimeType();

    public abstract int h();
}
