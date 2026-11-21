package Zo;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m implements dp.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f44682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f44683b;

    public m(List list, p pVar) {
        this.f44682a = list;
        this.f44683b = pVar;
    }

    @Override // dp.c
    public p080cp.r a(String str) {
        return this.f44683b.b(str);
    }

    @Override // dp.c
    public List b() {
        return this.f44682a;
    }
}
