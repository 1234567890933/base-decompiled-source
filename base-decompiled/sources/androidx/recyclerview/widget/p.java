package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f51710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f51711b = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51712a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51713b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51714c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51715d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51716e;

        public void a(int i10) {
            this.f51712a = i10 | this.f51712a;
        }

        public boolean b() {
            int i10 = this.f51712a;
            if ((i10 & 7) != 0 && (i10 & c(this.f51715d, this.f51713b)) == 0) {
                return false;
            }
            int i11 = this.f51712a;
            if ((i11 & 112) != 0 && (i11 & (c(this.f51715d, this.f51714c) << 4)) == 0) {
                return false;
            }
            int i12 = this.f51712a;
            if ((i12 & 1792) != 0 && (i12 & (c(this.f51716e, this.f51713b) << 8)) == 0) {
                return false;
            }
            int i13 = this.f51712a;
            return (i13 & 28672) == 0 || (i13 & (c(this.f51716e, this.f51714c) << 12)) != 0;
        }

        public int c(int i10, int i11) {
            if (i10 > i11) {
                return 1;
            }
            return i10 == i11 ? 2 : 4;
        }

        public void d() {
            this.f51712a = 0;
        }

        public void e(int i10, int i11, int i12, int i13) {
            this.f51713b = i10;
            this.f51714c = i11;
            this.f51715d = i12;
            this.f51716e = i13;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        View a(int i10);

        int b(View view);

        int c();

        int d();

        int e(View view);
    }

    public p(b bVar) {
        this.f51710a = bVar;
    }

    public View a(int i10, int i11, int i12, int i13) {
        int iC = this.f51710a.c();
        int iD = this.f51710a.d();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            View viewA = this.f51710a.a(i10);
            this.f51711b.e(iC, iD, this.f51710a.b(viewA), this.f51710a.e(viewA));
            if (i12 != 0) {
                this.f51711b.d();
                this.f51711b.a(i12);
                if (this.f51711b.b()) {
                    return viewA;
                }
            }
            if (i13 != 0) {
                this.f51711b.d();
                this.f51711b.a(i13);
                if (this.f51711b.b()) {
                    view = viewA;
                }
            }
            i10 += i14;
        }
        return view;
    }

    public boolean b(View view, int i10) {
        this.f51711b.e(this.f51710a.c(), this.f51710a.d(), this.f51710a.b(view), this.f51710a.e(view));
        if (i10 == 0) {
            return false;
        }
        this.f51711b.d();
        this.f51711b.a(i10);
        return this.f51711b.b();
    }
}
