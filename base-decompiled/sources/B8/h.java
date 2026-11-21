package B8;

import com.bumptech.glide.load.resource.bitmap.C5692g;
import p452r8.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements p400p8.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p478s8.d f4224a;

    public h(p478s8.d dVar) {
        this.f4224a = dVar;
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v decode(p322m8.a aVar, int i10, int i11, p400p8.h hVar) {
        return C5692g.c(aVar.b(), this.f4224a);
    }

    @Override // p400p8.j
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean handles(p322m8.a aVar, p400p8.h hVar) {
        return true;
    }
}
