package L;

import android.media.Image;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface o extends n {

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final a f17569e0 = a.f17570a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f17570a = new a();

        /* JADX INFO: renamed from: L.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0179a implements n, o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final n f17571a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final p f17572b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Kn.a f17573c;

            public C0179a(n outputImage, p sharedReference) {
                Intrinsics.checkNotNullParameter(outputImage, "outputImage");
                Intrinsics.checkNotNullParameter(sharedReference, "sharedReference");
                this.f17571a = outputImage;
                this.f17572b = sharedReference;
                this.f17573c = Kn.b.a(false);
            }

            @Override // F.J0
            public Object V(p440qm.d type) {
                Intrinsics.checkNotNullParameter(type, "type");
                if (this.f17573c.b()) {
                    return null;
                }
                if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(o.class)) || Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(n.class)) || Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(k.class))) {
                    return this;
                }
                if (!Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(Image.class))) {
                    return this.f17571a.V(type);
                }
                throw new UnsupportedOperationException("Cannot unwrap " + this + " as android.media.Image. Use setFinalizerinstead and close all outstanding references.");
            }

            @Override // L.o
            public o acquire() {
                o oVarD = d();
                if (oVarD != null) {
                    return oVarD;
                }
                throw new IllegalStateException("Required value was null.");
            }

            @Override // java.lang.AutoCloseable
            public void close() {
                if (this.f17573c.a(false, true)) {
                    this.f17572b.b();
                }
            }

            public o d() {
                if (this.f17573c.b() || ((n) this.f17572b.a()) == null) {
                    return null;
                }
                return new C0179a(this.f17571a, this.f17572b);
            }

            public String toString() {
                return this.f17571a.toString();
            }
        }

        public final o a(n image) {
            Intrinsics.checkNotNullParameter(image, "image");
            if (image instanceof o) {
                return ((o) image).acquire();
            }
            o oVar = (o) image.V(Reflection.getOrCreateKotlinClass(o.class));
            return oVar != null ? oVar.acquire() : new C0179a(image, new p(image, d.f17566a));
        }
    }

    o acquire();
}
