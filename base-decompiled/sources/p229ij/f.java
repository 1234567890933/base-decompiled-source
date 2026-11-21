package p229ij;

import p204hj.a;
import p204hj.b;
import p204hj.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f79809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f79810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f79811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f79812d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f79813e;

    public static boolean b(int i10) {
        return i10 >= 0 && i10 < 8;
    }

    public b a() {
        return this.f79813e;
    }

    public void c(a aVar) {
        this.f79810b = aVar;
    }

    public void d(int i10) {
        this.f79812d = i10;
    }

    public void e(b bVar) {
        this.f79813e = bVar;
    }

    public void f(b bVar) {
        this.f79809a = bVar;
    }

    public void g(c cVar) {
        this.f79811c = cVar;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(200);
        sb2.append("<<\n");
        sb2.append(" mode: ");
        sb2.append(this.f79809a);
        sb2.append("\n ecLevel: ");
        sb2.append(this.f79810b);
        sb2.append("\n version: ");
        sb2.append(this.f79811c);
        sb2.append("\n maskPattern: ");
        sb2.append(this.f79812d);
        if (this.f79813e == null) {
            sb2.append("\n matrix: null\n");
        } else {
            sb2.append("\n matrix:\n");
            sb2.append(this.f79813e);
        }
        sb2.append(">>\n");
        return sb2.toString();
    }
}
