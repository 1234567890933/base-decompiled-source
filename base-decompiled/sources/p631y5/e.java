package p631y5;

import A4.J;
import Xg.m;
import java.util.Arrays;
import p087d5.AbstractC6961t;
import p087d5.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f107660a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f107661b = new J(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f107662c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f107663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f107664e;

    public final int a(int i10) {
        int i11;
        int i12 = 0;
        this.f107663d = 0;
        do {
            int i13 = this.f107663d;
            int i14 = i10 + i13;
            f fVar = this.f107660a;
            if (i14 >= fVar.f107671g) {
                break;
            }
            int[] iArr = fVar.f107674j;
            this.f107663d = i13 + 1;
            i11 = iArr[i13 + i10];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public f b() {
        return this.f107660a;
    }

    public J c() {
        return this.f107661b;
    }

    public boolean d(r rVar) {
        int i10;
        m.v(rVar != null);
        if (this.f107664e) {
            this.f107664e = false;
            this.f107661b.b0(0);
        }
        while (!this.f107664e) {
            if (this.f107662c < 0) {
                if (!this.f107660a.c(rVar) || !this.f107660a.a(rVar, true)) {
                    return false;
                }
                f fVar = this.f107660a;
                int iA = fVar.f107672h;
                if ((fVar.f107666b & 1) == 1 && this.f107661b.j() == 0) {
                    iA += a(0);
                    i10 = this.f107663d;
                } else {
                    i10 = 0;
                }
                if (!AbstractC6961t.f(rVar, iA)) {
                    return false;
                }
                this.f107662c = i10;
            }
            int iA2 = a(this.f107662c);
            int i11 = this.f107662c + this.f107663d;
            if (iA2 > 0) {
                J j10 = this.f107661b;
                j10.d(j10.j() + iA2);
                if (!AbstractC6961t.e(rVar, this.f107661b.f(), this.f107661b.j(), iA2)) {
                    return false;
                }
                J j11 = this.f107661b;
                j11.e0(j11.j() + iA2);
                this.f107664e = this.f107660a.f107674j[i11 + (-1)] != 255;
            }
            if (i11 == this.f107660a.f107671g) {
                i11 = -1;
            }
            this.f107662c = i11;
        }
        return true;
    }

    public void e() {
        this.f107660a.b();
        this.f107661b.b0(0);
        this.f107662c = -1;
        this.f107664e = false;
    }

    public void f() {
        if (this.f107661b.f().length == 65025) {
            return;
        }
        J j10 = this.f107661b;
        j10.d0(Arrays.copyOf(j10.f(), Math.max(65025, this.f107661b.j())), this.f107661b.j());
    }
}
