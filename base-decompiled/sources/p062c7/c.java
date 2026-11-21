package p062c7;

import X6.g;
import Z6.EnumC4942g;
import Z6.V;
import java.nio.ByteBuffer;
import okio.Buffer;
import p192h7.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f56119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f56120b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements i.a {
        @Override // c7.i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(ByteBuffer byteBuffer, n nVar, g gVar) {
            return new c(byteBuffer, nVar);
        }
    }

    public c(ByteBuffer byteBuffer, n nVar) {
        this.f56119a = byteBuffer;
        this.f56120b = nVar;
    }

    @Override // p062c7.i
    public Object a(Zl.c cVar) {
        try {
            Buffer buffer = new Buffer();
            buffer.write(this.f56119a);
            return new m(V.e(buffer, this.f56120b.g()), null, EnumC4942g.MEMORY);
        } finally {
            this.f56119a.position(0);
        }
    }
}
