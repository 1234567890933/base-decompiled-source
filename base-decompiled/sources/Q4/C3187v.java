package Q4;

import android.media.MediaCodec;

/* JADX INFO: renamed from: Q4.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C3187v extends G4.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f25917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25919c;

    public C3187v(Throwable th2, w wVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Decoder failed: ");
        sb2.append(wVar == null ? null : wVar.f25920a);
        super(sb2.toString(), th2);
        this.f25917a = wVar;
        this.f25918b = th2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th2).getDiagnosticInfo() : null;
        this.f25919c = a(th2);
    }

    public static int a(Throwable th2) {
        if (th2 instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th2).getErrorCode();
        }
        return 0;
    }
}
