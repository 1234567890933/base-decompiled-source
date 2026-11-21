package p052bo;

import Xn.b;
import kotlin.jvm.internal.Intrinsics;
import p025ao.e;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f54930a;

        public a(b bVar) {
            this.f54930a = bVar;
        }

        @Override // p052bo.E
        public b[] childSerializers() {
            return new b[]{this.f54930a};
        }

        @Override // Xn.a
        public Object deserialize(e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // Xn.b, Xn.k, Xn.a
        public Zn.e getDescriptor() {
            throw new IllegalStateException("unsupported");
        }

        @Override // Xn.k
        public void serialize(f encoder, Object obj) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // p052bo.E
        public b[] typeParametersSerializers() {
            return E.a.a(this);
        }
    }

    public static final Zn.e a(String name, b primitiveSerializer) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        return new F(name, new a(primitiveSerializer));
    }
}
