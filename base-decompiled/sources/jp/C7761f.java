package jp;

import java.util.Stack;

/* JADX INFO: renamed from: jp.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C7761f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Stack f84154a = new Stack();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Stack f84155b = new Stack();

    public void a(E e10, E e11) {
        this.f84154a.add(e10);
        this.f84155b.add(e11);
    }

    public String b() {
        return ((E) this.f84155b.peek()).f84130b;
    }

    public int c() {
        if (this.f84155b.isEmpty()) {
            return -1;
        }
        return ((E) this.f84155b.peek()).f84129a;
    }

    public boolean d() {
        return this.f84154a.isEmpty();
    }

    public E e() {
        this.f84155b.pop();
        return (E) this.f84154a.pop();
    }
}
