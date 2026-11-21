package Yb;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements Yb.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f41632e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Yb.a f41633a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f41634b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorFilter f41635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rect f41636d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(Yb.a aVar) {
        this.f41633a = aVar;
    }

    @Override // Yb.d
    public int a() {
        Yb.a aVar = this.f41633a;
        if (aVar == null) {
            return 0;
        }
        Intrinsics.checkNotNull(aVar);
        return aVar.a();
    }

    @Override // Yb.d
    public int b() {
        Yb.a aVar = this.f41633a;
        if (aVar == null) {
            return 0;
        }
        Intrinsics.checkNotNull(aVar);
        return aVar.b();
    }

    @Override // Yb.a
    public int c() {
        Yb.a aVar = this.f41633a;
        if (aVar == null) {
            return -1;
        }
        Intrinsics.checkNotNull(aVar);
        return aVar.c();
    }

    @Override // Yb.a
    public void clear() {
        Yb.a aVar = this.f41633a;
        if (aVar != null) {
            aVar.clear();
        }
    }

    @Override // Yb.a
    public void d(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        Yb.a aVar = this.f41633a;
        if (aVar != null) {
            aVar.d(bounds);
        }
        this.f41636d = bounds;
    }

    @Override // Yb.a
    public int e() {
        Yb.a aVar = this.f41633a;
        if (aVar == null) {
            return -1;
        }
        Intrinsics.checkNotNull(aVar);
        return aVar.e();
    }

    @Override // Yb.a
    public void f(ColorFilter colorFilter) {
        Yb.a aVar = this.f41633a;
        if (aVar != null) {
            aVar.f(colorFilter);
        }
        this.f41635c = colorFilter;
    }

    @Override // Yb.d
    public int g() {
        Yb.a aVar = this.f41633a;
        if (aVar == null) {
            return 0;
        }
        Intrinsics.checkNotNull(aVar);
        return aVar.g();
    }

    @Override // Yb.a
    public boolean h(Drawable parent, Canvas canvas, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Yb.a aVar = this.f41633a;
        return aVar != null && aVar.h(parent, canvas, i10);
    }

    @Override // Yb.a
    public void j(Yb.a.InterfaceC0527a interfaceC0527a) {
        Yb.a aVar = this.f41633a;
        if (aVar != null) {
            aVar.j(interfaceC0527a);
        }
    }

    @Override // Yb.d
    public int k() {
        Yb.a aVar = this.f41633a;
        if (aVar == null) {
            return 0;
        }
        Intrinsics.checkNotNull(aVar);
        return aVar.k();
    }

    @Override // Yb.d
    public int l(int i10) {
        Yb.a aVar = this.f41633a;
        if (aVar == null) {
            return 0;
        }
        Intrinsics.checkNotNull(aVar);
        return aVar.l(i10);
    }

    @Override // Yb.a
    public void m(int i10) {
        Yb.a aVar = this.f41633a;
        if (aVar != null) {
            aVar.m(i10);
        }
        this.f41634b = i10;
    }

    @Override // Yb.d
    public int n() {
        Yb.a aVar = this.f41633a;
        if (aVar == null) {
            return 0;
        }
        Intrinsics.checkNotNull(aVar);
        return aVar.n();
    }
}
