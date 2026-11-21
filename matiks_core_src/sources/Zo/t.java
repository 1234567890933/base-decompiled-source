package Zo;

import java.util.LinkedList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class t implements fp.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f44726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44727b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedList f44728c = new LinkedList();

    public t(char c10) {
        this.f44726a = c10;
    }

    @Override // fp.a
    public int a(fp.b bVar, fp.b bVar2) {
        return f(bVar.length()).a(bVar, bVar2);
    }

    @Override // fp.a
    public char b() {
        return this.f44726a;
    }

    @Override // fp.a
    public int c() {
        return this.f44727b;
    }

    @Override // fp.a
    public char d() {
        return this.f44726a;
    }

    public void e(fp.a aVar) {
        int iC = aVar.c();
        ListIterator listIterator = this.f44728c.listIterator();
        while (listIterator.hasNext()) {
            fp.a aVar2 = (fp.a) listIterator.next();
            int iC2 = aVar2.c();
            if (iC > iC2) {
                listIterator.previous();
                listIterator.add(aVar);
                return;
            } else if (iC == iC2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f44726a + "' and minimum length " + iC + "; conflicting processors: " + aVar2 + ", " + aVar);
            }
        }
        this.f44728c.add(aVar);
        this.f44727b = iC;
    }

    public final fp.a f(int i10) {
        for (fp.a aVar : this.f44728c) {
            if (aVar.c() <= i10) {
                return aVar;
            }
        }
        return (fp.a) this.f44728c.getFirst();
    }
}
