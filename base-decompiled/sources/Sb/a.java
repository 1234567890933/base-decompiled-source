package Sb;

import Qb.c;
import android.graphics.drawable.Animatable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f30237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f30238c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30239d = -1;

    public a(b bVar) {
        this.f30237b = bVar;
    }

    @Override // Qb.c, Qb.d
    public void n(String id2, Object obj, Animatable animatable) {
        Intrinsics.checkNotNullParameter(id2, "id");
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f30239d = jCurrentTimeMillis;
        b bVar = this.f30237b;
        if (bVar != null) {
            bVar.a(jCurrentTimeMillis - this.f30238c);
        }
    }

    @Override // Qb.c, Qb.d
    public void r(String id2, Object obj) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f30238c = System.currentTimeMillis();
    }
}
