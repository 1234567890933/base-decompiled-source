package p643yh;

import java.util.HashSet;
import java.util.Set;
import p617xh.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f108195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a.b f108196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p017ag.a f108197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f108198d;

    public d(p017ag.a aVar, a.b bVar) {
        this.f108196b = bVar;
        this.f108197c = aVar;
        c cVar = new c(this);
        this.f108198d = cVar;
        aVar.b(cVar);
        this.f108195a = new HashSet();
    }

    public final /* synthetic */ a.b a() {
        return this.f108196b;
    }
}
