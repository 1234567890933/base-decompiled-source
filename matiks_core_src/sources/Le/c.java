package Le;

import com.bumptech.glide.load.resource.bitmap.C5692g;
import java.io.IOException;
import p400p8.h;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c implements C8.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p478s8.d f17905a;

    public c(p478s8.d dVar) {
        this.f17905a = dVar;
    }

    @Override // C8.e
    public v transcode(v vVar, h hVar) {
        try {
            return C5692g.c(((com.github.penfeizhou.animation.decode.b) vVar.get()).v(0), this.f17905a);
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }
}
