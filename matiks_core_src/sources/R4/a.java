package R4;

import p449r5.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27455a = new C0323a();

    /* JADX INFO: renamed from: R4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0323a implements a {
        @Override // R4.a
        public boolean a(androidx.media3.common.a aVar) {
            String str = aVar.f50011o;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str);
        }

        @Override // R4.a
        public p319m5.a b(androidx.media3.common.a aVar) {
            String str = aVar.f50011o;
            if (str != null) {
                switch (str) {
                    case "application/vnd.dvb.ait":
                        return new p345n5.b();
                    case "application/x-icy":
                        return new p423q5.a();
                    case "application/id3":
                        return new h();
                    case "application/x-emsg":
                        return new p371o5.b();
                    case "application/x-scte35":
                        return new p501t5.c();
                }
            }
            throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
        }
    }

    boolean a(androidx.media3.common.a aVar);

    p319m5.a b(androidx.media3.common.a aVar);
}
