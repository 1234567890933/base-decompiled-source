package S;

import M.AbstractC2592s0;
import androidx.camera.core.ImageProcessingUtil;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class D implements p107e0.y {
    @Override // p107e0.y
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public p107e0.z apply(p107e0.z zVar) {
        androidx.camera.core.f fVar = new androidx.camera.core.f(AbstractC2592s0.a(zVar.h().getWidth(), zVar.h().getHeight(), 256, 2));
        androidx.camera.core.d dVarE = ImageProcessingUtil.e(fVar, (byte[]) zVar.c());
        fVar.j();
        Objects.requireNonNull(dVarE);
        W.g gVarD = zVar.d();
        Objects.requireNonNull(gVarD);
        return p107e0.z.j(dVarE, gVarD, zVar.b(), zVar.f(), zVar.g(), zVar.a());
    }
}
