package p550v2;

import kotlin.collections.r;

/* JADX INFO: renamed from: v2.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8439p implements s0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0[] f96435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M0 f96436c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C8437o f96437d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M0 f96438e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C8437o f96439f;

    public C8439p(s0[] s0VarArr) {
        this.f96435b = s0VarArr;
        M0.a aVar = M0.f96319b;
        int length = s0VarArr.length;
        M0[] m0Arr = new M0[length];
        for (int i10 = 0; i10 < length; i10++) {
            m0Arr[i10] = this.f96435b[i10].a();
        }
        this.f96436c = aVar.b(m0Arr);
        C8437o.a aVar2 = C8437o.f96432b;
        int length2 = this.f96435b.length;
        C8437o[] c8437oArr = new C8437o[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            c8437oArr[i11] = this.f96435b[i11].b();
        }
        this.f96437d = aVar2.a(c8437oArr);
        M0.a aVar3 = M0.f96319b;
        int length3 = this.f96435b.length;
        M0[] m0Arr2 = new M0[length3];
        for (int i12 = 0; i12 < length3; i12++) {
            m0Arr2[i12] = this.f96435b[i12].c();
        }
        this.f96438e = aVar3.c(m0Arr2);
        C8437o.a aVar4 = C8437o.f96432b;
        int length4 = this.f96435b.length;
        C8437o[] c8437oArr2 = new C8437o[length4];
        for (int i13 = 0; i13 < length4; i13++) {
            c8437oArr2[i13] = this.f96435b[i13].d();
        }
        this.f96439f = aVar4.b(c8437oArr2);
    }

    @Override // p550v2.s0
    public M0 a() {
        return this.f96436c;
    }

    @Override // p550v2.s0
    public C8437o b() {
        return this.f96437d;
    }

    @Override // p550v2.s0
    public M0 c() {
        return this.f96438e;
    }

    @Override // p550v2.s0
    public C8437o d() {
        return this.f96439f;
    }

    public String toString() {
        return r.N0(this.f96435b, null, "innermostOf(", ")", 0, null, null, 57, null);
    }
}
