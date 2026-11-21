package p052bo;

import Zn.e;
import Zn.m;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class s0 implements e, InterfaceC5531l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f55025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f55026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f55027c;

    public s0(e original) {
        Intrinsics.checkNotNullParameter(original, "original");
        this.f55025a = original;
        this.f55026b = original.g() + '?';
        this.f55027c = AbstractC5518e0.a(original);
    }

    @Override // p052bo.InterfaceC5531l
    public Set a() {
        return this.f55027c;
    }

    @Override // Zn.e
    public int b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f55025a.b(name);
    }

    @Override // Zn.e
    public int c() {
        return this.f55025a.c();
    }

    @Override // Zn.e
    public String d(int i10) {
        return this.f55025a.d(i10);
    }

    @Override // Zn.e
    public List e(int i10) {
        return this.f55025a.e(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s0) && Intrinsics.areEqual(this.f55025a, ((s0) obj).f55025a);
    }

    @Override // Zn.e
    public e f(int i10) {
        return this.f55025a.f(i10);
    }

    @Override // Zn.e
    public String g() {
        return this.f55026b;
    }

    @Override // Zn.e
    public List getAnnotations() {
        return this.f55025a.getAnnotations();
    }

    @Override // Zn.e
    public m getKind() {
        return this.f55025a.getKind();
    }

    @Override // Zn.e
    public boolean h(int i10) {
        return this.f55025a.h(i10);
    }

    public int hashCode() {
        return this.f55025a.hashCode() * 31;
    }

    public final e i() {
        return this.f55025a;
    }

    @Override // Zn.e
    public boolean isInline() {
        return this.f55025a.isInline();
    }

    @Override // Zn.e
    public boolean isNullable() {
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f55025a);
        sb2.append('?');
        return sb2.toString();
    }
}
