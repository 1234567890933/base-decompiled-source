package A5;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements r.a {
    @Override // A5.r.a
    public boolean a(androidx.media3.common.a aVar) {
        String str = aVar.f50011o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // A5.r.a
    public int b(androidx.media3.common.a aVar) {
        String str = aVar.f50011o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }

    @Override // A5.r.a
    public r c(androidx.media3.common.a aVar) {
        String str = aVar.f50011o;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new C5.a(aVar.f50014r);
                case "application/pgs":
                    return new D5.a();
                case "application/x-mp4-vtt":
                    return new J5.a();
                case "text/vtt":
                    return new J5.g();
                case "application/x-quicktime-tx3g":
                    return new H5.a(aVar.f50014r);
                case "text/x-ssa":
                    return new E5.b(aVar.f50014r);
                case "application/vobsub":
                    return new I5.a(aVar.f50014r);
                case "application/x-subrip":
                    return new F5.a();
                case "application/ttml+xml":
                    return new G5.d();
            }
        }
        throw new IllegalArgumentException("Unsupported MIME type: " + str);
    }
}
