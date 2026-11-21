package Z6;

import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ByteString f44239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ByteString f44240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ByteString f44241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ByteString f44242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteString f44243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ByteString f44244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ByteString f44245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ByteString f44246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ByteString f44247i;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        f44239a = companion.encodeUtf8("GIF87a");
        f44240b = companion.encodeUtf8("GIF89a");
        f44241c = companion.encodeUtf8("RIFF");
        f44242d = companion.encodeUtf8("WEBP");
        f44243e = companion.encodeUtf8("VP8X");
        f44244f = companion.encodeUtf8("ftyp");
        f44245g = companion.encodeUtf8("msf1");
        f44246h = companion.encodeUtf8("hevc");
        f44247i = companion.encodeUtf8("hevx");
    }

    public static final boolean a(C4944i c4944i, BufferedSource bufferedSource) {
        if (d(c4944i, bufferedSource)) {
            return bufferedSource.rangeEquals(8L, f44245g) || bufferedSource.rangeEquals(8L, f44246h) || bufferedSource.rangeEquals(8L, f44247i);
        }
        return false;
    }

    public static final boolean b(C4944i c4944i, BufferedSource bufferedSource) {
        return e(c4944i, bufferedSource) && bufferedSource.rangeEquals(12L, f44243e) && bufferedSource.request(17L) && ((byte) (bufferedSource.getBuffer().getByte(16L) & 2)) > 0;
    }

    public static final boolean c(C4944i c4944i, BufferedSource bufferedSource) {
        return bufferedSource.rangeEquals(0L, f44240b) || bufferedSource.rangeEquals(0L, f44239a);
    }

    public static final boolean d(C4944i c4944i, BufferedSource bufferedSource) {
        return bufferedSource.rangeEquals(4L, f44244f);
    }

    public static final boolean e(C4944i c4944i, BufferedSource bufferedSource) {
        return bufferedSource.rangeEquals(0L, f44241c) && bufferedSource.rangeEquals(8L, f44242d);
    }
}
