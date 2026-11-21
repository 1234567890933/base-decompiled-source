package p575w1;

import I2.C2116e;
import N2.I;
import N2.d0;
import N2.f0;
import kotlin.ranges.f;
import kotlin.text.StringsKt;
import p627y1.C9199i1;

/* JADX INFO: renamed from: w1.z3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8976z3 implements f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9199i1 f102360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f102361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f102362d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f102363e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f102364f = new a();

    /* JADX INFO: renamed from: w1.z3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements I {
        public a() {
        }

        @Override // N2.I
        public int a(int i10) {
            if (i10 <= C8976z3.this.f102361c - 1) {
                return i10;
            }
            if (i10 <= C8976z3.this.f102362d - 1) {
                return i10 - 1;
            }
            return i10 <= C8976z3.this.f102363e + 1 ? i10 - 2 : C8976z3.this.f102363e;
        }

        @Override // N2.I
        public int b(int i10) {
            if (i10 < C8976z3.this.f102361c) {
                return i10;
            }
            if (i10 < C8976z3.this.f102362d) {
                return i10 + 1;
            }
            return i10 <= C8976z3.this.f102363e ? i10 + 2 : C8976z3.this.f102363e + 2;
        }
    }

    public C8976z3(C9199i1 c9199i1) {
        this.f102360b = c9199i1;
        this.f102361c = StringsKt.p0(c9199i1.b(), c9199i1.a(), 0, false, 6, null);
        this.f102362d = StringsKt.v0(c9199i1.b(), c9199i1.a(), 0, false, 6, null);
        this.f102363e = c9199i1.c().length();
    }

    @Override // N2.f0
    public d0 a(C2116e c2116e) {
        int i10 = 0;
        String strB1 = c2116e.j().length() > this.f102363e ? StringsKt.b1(c2116e.j(), f.A(0, this.f102363e)) : c2116e.j();
        String str = "";
        int i11 = 0;
        while (i10 < strB1.length()) {
            int i12 = i11 + 1;
            str = str + strB1.charAt(i10);
            if (i12 == this.f102361c || i11 + 2 == this.f102362d) {
                str = str + this.f102360b.a();
            }
            i10++;
            i11 = i12;
        }
        return new d0(new C2116e(str, null, 2, null), this.f102364f);
    }
}
