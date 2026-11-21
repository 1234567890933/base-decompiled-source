package androidx.appcompat.widget;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f46036a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f46037b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f46038c = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f46039d = IntCompanionObject.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f46040e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f46041f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f46042g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f46043h = false;

    public int a() {
        return this.f46042g ? this.f46036a : this.f46037b;
    }

    public int b() {
        return this.f46036a;
    }

    public int c() {
        return this.f46037b;
    }

    public int d() {
        return this.f46042g ? this.f46037b : this.f46036a;
    }

    public void e(int i10, int i11) {
        this.f46043h = false;
        if (i10 != Integer.MIN_VALUE) {
            this.f46040e = i10;
            this.f46036a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f46041f = i11;
            this.f46037b = i11;
        }
    }

    public void f(boolean z10) {
        if (z10 == this.f46042g) {
            return;
        }
        this.f46042g = z10;
        if (!this.f46043h) {
            this.f46036a = this.f46040e;
            this.f46037b = this.f46041f;
            return;
        }
        if (z10) {
            int i10 = this.f46039d;
            if (i10 == Integer.MIN_VALUE) {
                i10 = this.f46040e;
            }
            this.f46036a = i10;
            int i11 = this.f46038c;
            if (i11 == Integer.MIN_VALUE) {
                i11 = this.f46041f;
            }
            this.f46037b = i11;
            return;
        }
        int i12 = this.f46038c;
        if (i12 == Integer.MIN_VALUE) {
            i12 = this.f46040e;
        }
        this.f46036a = i12;
        int i13 = this.f46039d;
        if (i13 == Integer.MIN_VALUE) {
            i13 = this.f46041f;
        }
        this.f46037b = i13;
    }

    public void g(int i10, int i11) {
        this.f46038c = i10;
        this.f46039d = i11;
        this.f46043h = true;
        if (this.f46042g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f46036a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f46037b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f46036a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f46037b = i11;
        }
    }
}
