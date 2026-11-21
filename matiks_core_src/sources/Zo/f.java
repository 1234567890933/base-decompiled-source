package Zo;

import java.util.List;
import p080cp.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f implements fp.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f44640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f44641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f44642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f44643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f44644e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f44645f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f44646g;

    public f(List list, char c10, boolean z10, boolean z11, f fVar) {
        this.f44640a = list;
        this.f44641b = c10;
        this.f44643d = z10;
        this.f44644e = z11;
        this.f44645f = fVar;
        this.f44642c = list.size();
    }

    @Override // fp.b
    public Iterable a(int i10) {
        if (i10 >= 1 && i10 <= length()) {
            List list = this.f44640a;
            return list.subList(list.size() - i10, this.f44640a.size());
        }
        throw new IllegalArgumentException("length must be between 1 and " + length() + ", was " + i10);
    }

    @Override // fp.b
    public C b() {
        return (C) this.f44640a.get(0);
    }

    @Override // fp.b
    public boolean c() {
        return this.f44644e;
    }

    @Override // fp.b
    public C d() {
        List list = this.f44640a;
        return (C) list.get(list.size() - 1);
    }

    @Override // fp.b
    public Iterable e(int i10) {
        if (i10 >= 1 && i10 <= length()) {
            return this.f44640a.subList(0, i10);
        }
        throw new IllegalArgumentException("length must be between 1 and " + length() + ", was " + i10);
    }

    @Override // fp.b
    public int f() {
        return this.f44642c;
    }

    @Override // fp.b
    public boolean g() {
        return this.f44643d;
    }

    @Override // fp.b
    public int length() {
        return this.f44640a.size();
    }
}
