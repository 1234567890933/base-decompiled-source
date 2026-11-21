package p356ng;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87957a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f87958b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f87958b = carouselLayoutManager;
        }

        @Override // p356ng.e
        public int d() {
            return this.f87958b.b0();
        }

        @Override // p356ng.e
        public int e() {
            return this.f87958b.i0();
        }

        @Override // p356ng.e
        public int f() {
            return this.f87958b.s0() - this.f87958b.j0();
        }

        @Override // p356ng.e
        public int g() {
            return h();
        }

        @Override // p356ng.e
        public int h() {
            return 0;
        }

        @Override // p356ng.e
        public void i(View view, int i10, int i11) {
            int iE = e();
            this.f87958b.D0(view, iE, i10, iE + k(view), i11);
        }

        @Override // p356ng.e
        public void j(View view, Rect rect, float f10, float f11) {
            view.offsetTopAndBottom((int) (f11 - (rect.top + f10)));
        }

        public int k(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f87958b.X(view) + ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CarouselLayoutManager f87959b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, CarouselLayoutManager carouselLayoutManager) {
            super(i10, null);
            this.f87959b = carouselLayoutManager;
        }

        @Override // p356ng.e
        public int d() {
            return this.f87959b.b0() - this.f87959b.h0();
        }

        @Override // p356ng.e
        public int e() {
            return 0;
        }

        @Override // p356ng.e
        public int f() {
            return this.f87959b.s0();
        }

        @Override // p356ng.e
        public int g() {
            return this.f87959b.F2() ? f() : e();
        }

        @Override // p356ng.e
        public int h() {
            return this.f87959b.k0();
        }

        @Override // p356ng.e
        public void i(View view, int i10, int i11) {
            int iH = h();
            this.f87959b.D0(view, i10, iH, i11, iH + k(view));
        }

        @Override // p356ng.e
        public void j(View view, Rect rect, float f10, float f11) {
            view.offsetLeftAndRight((int) (f11 - (rect.left + f10)));
        }

        public int k(View view) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            return this.f87959b.W(view) + ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        }
    }

    public /* synthetic */ e(int i10, a aVar) {
        this(i10);
    }

    public static e a(CarouselLayoutManager carouselLayoutManager) {
        return new b(0, carouselLayoutManager);
    }

    public static e b(CarouselLayoutManager carouselLayoutManager, int i10) {
        if (i10 == 0) {
            return a(carouselLayoutManager);
        }
        if (i10 == 1) {
            return c(carouselLayoutManager);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public static e c(CarouselLayoutManager carouselLayoutManager) {
        return new a(1, carouselLayoutManager);
    }

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract void i(View view, int i10, int i11);

    public abstract void j(View view, Rect rect, float f10, float f11);

    public e(int i10) {
        this.f87957a = i10;
    }
}
