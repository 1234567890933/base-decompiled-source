package Sf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: renamed from: Sf.p6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3634p6 extends C6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f31385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f31386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C6 f31387e;

    public C3634p6(C6 c10, int i10, int i11) {
        this.f31387e = c10;
        this.f31385c = i10;
        this.f31386d = i11;
    }

    @Override // Sf.M4
    public final int c() {
        return this.f31387e.g() + this.f31385c + this.f31386d;
    }

    @Override // Sf.M4
    public final int g() {
        return this.f31387e.g() + this.f31385c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f31386d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f31387e.get(i10 + this.f31385c);
    }

    @Override // Sf.M4
    public final Object[] h() {
        return this.f31387e.h();
    }

    @Override // Sf.C6
    /* JADX INFO: renamed from: i */
    public final C6 subList(int i10, int i11) {
        G1.c(i10, i11, this.f31386d);
        C6 c10 = this.f31387e;
        int i12 = this.f31385c;
        return c10.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f31386d;
    }

    @Override // Sf.C6, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
