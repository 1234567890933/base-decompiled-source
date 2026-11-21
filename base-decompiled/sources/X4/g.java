package X4;

import A5.k;
import A5.r;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f40462a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final A5.g f40463b = new A5.g();

        @Override // X4.g
        public boolean a(androidx.media3.common.a aVar) {
            String str = aVar.f50011o;
            return this.f40463b.a(aVar) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }

        @Override // X4.g
        public k b(androidx.media3.common.a aVar) {
            String str = aVar.f50011o;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new B5.a(str, aVar.f49991L, 16000L);
                    case "application/cea-708":
                        return new B5.c(aVar.f49991L, aVar.f50014r);
                }
            }
            if (!this.f40463b.a(aVar)) {
                throw new IllegalArgumentException("Attempted to create decoder for unsupported MIME type: " + str);
            }
            r rVarC = this.f40463b.c(aVar);
            return new b(rVarC.getClass().getSimpleName() + "Decoder", rVarC);
        }
    }

    boolean a(androidx.media3.common.a aVar);

    k b(androidx.media3.common.a aVar);
}
