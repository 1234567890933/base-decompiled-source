package Me;

import com.github.penfeizhou.animation.io.Reader;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements b {
    @Override // Me.b
    public Reader a() {
        return new com.github.penfeizhou.animation.io.a(b());
    }

    public abstract ByteBuffer b();
}
