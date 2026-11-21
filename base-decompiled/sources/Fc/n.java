package Fc;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f9102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f9103e;

    public n(int i10, int i11, int i12, p pVar, Map map) {
        this.f9099a = i10;
        this.f9100b = i11;
        this.f9101c = i12;
        this.f9102d = pVar;
        this.f9103e = map;
    }

    @Override // Fc.l, p223ic.a
    public Map getExtras() {
        return this.f9103e;
    }

    @Override // Fc.m
    public int getHeight() {
        return this.f9100b;
    }

    @Override // Fc.m
    public int getWidth() {
        return this.f9099a;
    }
}
