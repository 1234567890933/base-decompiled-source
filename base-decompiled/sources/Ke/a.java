package Ke;

import com.github.penfeizhou.animation.io.e;
import java.nio.IntBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IntBuffer f17455a;

    public a() {
        c(10240);
    }

    public IntBuffer a() {
        return this.f17455a;
    }

    public int[] b() {
        return this.f17455a.array();
    }

    public void c(int i10) {
        IntBuffer intBuffer = this.f17455a;
        if (intBuffer == null || i10 > intBuffer.capacity()) {
            this.f17455a = IntBuffer.allocate(i10);
        }
        this.f17455a.clear();
        this.f17455a.limit(i10);
        this.f17455a.position(0);
    }

    @Override // com.github.penfeizhou.animation.io.e
    public void close() {
    }
}
