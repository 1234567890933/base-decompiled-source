package Ve;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements Se.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f37220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f37221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f37222c;

    public q(Set set, p pVar, t tVar) {
        this.f37220a = set;
        this.f37221b = pVar;
        this.f37222c = tVar;
    }

    @Override // Se.j
    public Se.i a(String str, Class cls, Se.c cVar, Se.h hVar) {
        if (this.f37220a.contains(cVar)) {
            return new s(this.f37221b, str, cVar, hVar, this.f37222c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, this.f37220a));
    }
}
