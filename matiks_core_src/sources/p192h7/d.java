package p192h7;

import Ln.K;
import android.graphics.Bitmap;
import androidx.lifecycle.AbstractC5128j;
import kotlin.jvm.internal.Intrinsics;
import p218i7.e;
import p218i7.g;
import p218i7.i;
import p295l7.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5128j f78550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f78551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f78552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final K f78553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f78554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final K f78555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final K f78556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c.a f78557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f78558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Bitmap.Config f78559j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f78560k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Boolean f78561l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f78562m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f78563n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f78564o;

    public d(AbstractC5128j abstractC5128j, i iVar, g gVar, K k10, K k11, K k12, K k13, c.a aVar, e eVar, Bitmap.Config config, Boolean bool, Boolean bool2, b bVar, b bVar2, b bVar3) {
        this.f78550a = abstractC5128j;
        this.f78551b = iVar;
        this.f78552c = gVar;
        this.f78553d = k10;
        this.f78554e = k11;
        this.f78555f = k12;
        this.f78556g = k13;
        this.f78557h = aVar;
        this.f78558i = eVar;
        this.f78559j = config;
        this.f78560k = bool;
        this.f78561l = bool2;
        this.f78562m = bVar;
        this.f78563n = bVar2;
        this.f78564o = bVar3;
    }

    public final Boolean a() {
        return this.f78560k;
    }

    public final Boolean b() {
        return this.f78561l;
    }

    public final Bitmap.Config c() {
        return this.f78559j;
    }

    public final K d() {
        return this.f78555f;
    }

    public final b e() {
        return this.f78563n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f78550a, dVar.f78550a) && Intrinsics.areEqual(this.f78551b, dVar.f78551b) && this.f78552c == dVar.f78552c && Intrinsics.areEqual(this.f78553d, dVar.f78553d) && Intrinsics.areEqual(this.f78554e, dVar.f78554e) && Intrinsics.areEqual(this.f78555f, dVar.f78555f) && Intrinsics.areEqual(this.f78556g, dVar.f78556g) && Intrinsics.areEqual(this.f78557h, dVar.f78557h) && this.f78558i == dVar.f78558i && this.f78559j == dVar.f78559j && Intrinsics.areEqual(this.f78560k, dVar.f78560k) && Intrinsics.areEqual(this.f78561l, dVar.f78561l) && this.f78562m == dVar.f78562m && this.f78563n == dVar.f78563n && this.f78564o == dVar.f78564o;
    }

    public final K f() {
        return this.f78554e;
    }

    public final K g() {
        return this.f78553d;
    }

    public final AbstractC5128j h() {
        return this.f78550a;
    }

    public int hashCode() {
        AbstractC5128j abstractC5128j = this.f78550a;
        int iHashCode = (abstractC5128j != null ? abstractC5128j.hashCode() : 0) * 31;
        i iVar = this.f78551b;
        int iHashCode2 = (iHashCode + (iVar != null ? iVar.hashCode() : 0)) * 31;
        g gVar = this.f78552c;
        int iHashCode3 = (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
        K k10 = this.f78553d;
        int iHashCode4 = (iHashCode3 + (k10 != null ? k10.hashCode() : 0)) * 31;
        K k11 = this.f78554e;
        int iHashCode5 = (iHashCode4 + (k11 != null ? k11.hashCode() : 0)) * 31;
        K k12 = this.f78555f;
        int iHashCode6 = (iHashCode5 + (k12 != null ? k12.hashCode() : 0)) * 31;
        K k13 = this.f78556g;
        int iHashCode7 = (iHashCode6 + (k13 != null ? k13.hashCode() : 0)) * 31;
        c.a aVar = this.f78557h;
        int iHashCode8 = (iHashCode7 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        e eVar = this.f78558i;
        int iHashCode9 = (iHashCode8 + (eVar != null ? eVar.hashCode() : 0)) * 31;
        Bitmap.Config config = this.f78559j;
        int iHashCode10 = (iHashCode9 + (config != null ? config.hashCode() : 0)) * 31;
        Boolean bool = this.f78560k;
        int iHashCode11 = (iHashCode10 + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.f78561l;
        int iHashCode12 = (iHashCode11 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        b bVar = this.f78562m;
        int iHashCode13 = (iHashCode12 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        b bVar2 = this.f78563n;
        int iHashCode14 = (iHashCode13 + (bVar2 != null ? bVar2.hashCode() : 0)) * 31;
        b bVar3 = this.f78564o;
        return iHashCode14 + (bVar3 != null ? bVar3.hashCode() : 0);
    }

    public final b i() {
        return this.f78562m;
    }

    public final b j() {
        return this.f78564o;
    }

    public final e k() {
        return this.f78558i;
    }

    public final g l() {
        return this.f78552c;
    }

    public final i m() {
        return this.f78551b;
    }

    public final K n() {
        return this.f78556g;
    }

    public final c.a o() {
        return this.f78557h;
    }
}
