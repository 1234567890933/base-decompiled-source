package p452r8;

import java.io.File;
import p400p8.d;
import p400p8.h;
import p504t8.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f92236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f92237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f92238c;

    public e(d dVar, Object obj, h hVar) {
        this.f92236a = dVar;
        this.f92237b = obj;
        this.f92238c = hVar;
    }

    @Override // t8.a.b
    public boolean a(File file) {
        return this.f92236a.a(this.f92237b, file, this.f92238c);
    }
}
