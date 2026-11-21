package p628y2;

import R1.r;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: y2.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9305t0 implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f107347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f107348b;

    public C9305t0(r rVar, Function0 function0) {
        this.f107347a = rVar;
        this.f107348b = function0;
    }

    @Override // R1.r
    public boolean a(Object obj) {
        return this.f107347a.a(obj);
    }

    @Override // R1.r
    public r.a b(String str, Function0 function0) {
        return this.f107347a.b(str, function0);
    }

    public final void c() {
        this.f107348b.invoke();
    }

    @Override // R1.r
    public Map e() {
        return this.f107347a.e();
    }

    @Override // R1.r
    public Object f(String str) {
        return this.f107347a.f(str);
    }
}
