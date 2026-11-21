package Xo;

import p080cp.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f40978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f40979h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        LEFT,
        CENTER,
        RIGHT
    }

    public a o() {
        return this.f40979h;
    }

    public boolean p() {
        return this.f40978g;
    }

    public void q(a aVar) {
        this.f40979h = aVar;
    }

    public void r(boolean z10) {
        this.f40978g = z10;
    }
}
