package p602x2;

import D1.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f103949c = c.f6389d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f103950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f103951b;

    public O(c cVar, Function0 function0) {
        this.f103950a = cVar;
        this.f103951b = function0;
    }

    public final void a(int i10, Object obj) {
        this.f103950a.b(i10, obj);
        this.f103951b.invoke();
    }

    public final void b() {
        this.f103950a.l();
        this.f103951b.invoke();
    }

    public final c c() {
        return this.f103950a;
    }

    public final Object d(int i10) {
        Object objW = this.f103950a.w(i10);
        this.f103951b.invoke();
        return objW;
    }
}
