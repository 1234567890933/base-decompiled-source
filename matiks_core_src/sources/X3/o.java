package X3;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p189h4.n f40420b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40419a = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f40421c = IntCompanionObject.MAX_VALUE;

    public final int a() {
        return this.f40421c;
    }

    public final p189h4.n b() {
        return this.f40420b;
    }

    public final String e() {
        return this.f40419a;
    }

    public final void f(int i10) {
        this.f40421c = i10;
    }

    public final void g(p189h4.n nVar) {
        this.f40420b = nVar;
    }

    public final void h(String str) {
        this.f40419a = str;
    }
}
