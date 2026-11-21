package Q3;

import android.util.AndroidRuntimeException;
import android.view.View;
import androidx.core.view.AbstractC5013j0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h implements Q3.c.InterfaceC0286c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f25716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f25717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f25719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q3.j f25720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f25722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f25723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f25724i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f25725j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f25726k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f25727l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Q3.c f25728m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s f25703n = new g("translationX");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s f25704o = new C0287h("translationY");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s f25705p = new i("translationZ");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s f25706q = new j("scaleX");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s f25707r = new k("scaleY");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s f25708s = new l("rotation");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s f25709t = new m("rotationX");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final s f25710u = new n("rotationY");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final s f25711v = new o("x");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final s f25712w = new a("y");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final s f25713x = new b("z");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final s f25714y = new c("alpha");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final s f25715z = new d("scrollX");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final s f25702A = new e("scrollY");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends s {
        public a(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getY();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends s {
        public b(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return AbstractC5013j0.M(view);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            AbstractC5013j0.G0(view, f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends s {
        public c(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends s {
        public d(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends s {
        public e(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends Q3.j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Q3.k f25729b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Q3.k kVar) {
            super(str);
            this.f25729b = kVar;
        }

        @Override // Q3.j
        public float a(Object obj) {
            return this.f25729b.a();
        }

        @Override // Q3.j
        public void b(Object obj, float f10) {
            this.f25729b.b(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends s {
        public g(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    /* JADX INFO: renamed from: Q3.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0287h extends s {
        public C0287h(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends s {
        public i(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return AbstractC5013j0.J(view);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            AbstractC5013j0.E0(view, f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j extends s {
        public j(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k extends s {
        public k(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l extends s {
        public l(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotation(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class m extends s {
        public m(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class n extends s {
        public n(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class o extends s {
        public o(String str) {
            super(str, null);
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getX();
        }

        @Override // Q3.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f10) {
            view.setX(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f25731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f25732b;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface q {
        void a(h hVar, boolean z10, float f10, float f11);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface r {
        void h(h hVar, float f10, float f11);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class s extends Q3.j {
        public /* synthetic */ s(String str, g gVar) {
            this(str);
        }

        public s(String str) {
            super(str);
        }
    }

    public h(Q3.k kVar) {
        this.f25716a = 0.0f;
        this.f25717b = Float.MAX_VALUE;
        this.f25718c = false;
        this.f25721f = false;
        this.f25722g = Float.MAX_VALUE;
        this.f25723h = -Float.MAX_VALUE;
        this.f25724i = 0L;
        this.f25726k = new ArrayList();
        this.f25727l = new ArrayList();
        this.f25719d = null;
        this.f25720e = new f("FloatValueHolder", kVar);
        this.f25725j = 1.0f;
    }

    public static void j(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // Q3.c.InterfaceC0286c
    public boolean a(long j10) {
        long j11 = this.f25724i;
        if (j11 == 0) {
            this.f25724i = j10;
            n(this.f25717b);
            return false;
        }
        long j12 = j10 - j11;
        this.f25724i = j10;
        float fG = f().g();
        boolean zT = t(fG == 0.0f ? 2147483647L : (long) (j12 / fG));
        float fMin = Math.min(this.f25717b, this.f25722g);
        this.f25717b = fMin;
        float fMax = Math.max(fMin, this.f25723h);
        this.f25717b = fMax;
        n(fMax);
        if (zT) {
            e(false);
        }
        return zT;
    }

    public h b(q qVar) {
        if (!this.f25726k.contains(qVar)) {
            this.f25726k.add(qVar);
        }
        return this;
    }

    public h c(r rVar) {
        if (i()) {
            throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
        }
        if (!this.f25727l.contains(rVar)) {
            this.f25727l.add(rVar);
        }
        return this;
    }

    public void d() {
        if (!f().j()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.f25721f) {
            e(true);
        }
    }

    public final void e(boolean z10) {
        this.f25721f = false;
        f().k(this);
        this.f25724i = 0L;
        this.f25718c = false;
        for (int i10 = 0; i10 < this.f25726k.size(); i10++) {
            if (this.f25726k.get(i10) != null) {
                ((q) this.f25726k.get(i10)).a(this, z10, this.f25717b, this.f25716a);
            }
        }
        j(this.f25726k);
    }

    public Q3.c f() {
        Q3.c cVar = this.f25728m;
        return cVar != null ? cVar : Q3.c.h();
    }

    public final float g() {
        return this.f25720e.a(this.f25719d);
    }

    public float h() {
        return this.f25725j * 0.75f;
    }

    public boolean i() {
        return this.f25721f;
    }

    public h k(float f10) {
        this.f25722g = f10;
        return this;
    }

    public h l(float f10) {
        this.f25723h = f10;
        return this;
    }

    public h m(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum visible change must be positive.");
        }
        this.f25725j = f10;
        q(f10 * 0.75f);
        return this;
    }

    public void n(float f10) {
        this.f25720e.b(this.f25719d, f10);
        for (int i10 = 0; i10 < this.f25727l.size(); i10++) {
            if (this.f25727l.get(i10) != null) {
                ((r) this.f25727l.get(i10)).h(this, this.f25717b, this.f25716a);
            }
        }
        j(this.f25727l);
    }

    public h o(float f10) {
        this.f25717b = f10;
        this.f25718c = true;
        return this;
    }

    public h p(float f10) {
        this.f25716a = f10;
        return this;
    }

    public abstract void q(float f10);

    public void r() {
        if (!f().j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f25721f) {
            return;
        }
        s();
    }

    public final void s() {
        if (this.f25721f) {
            return;
        }
        this.f25721f = true;
        if (!this.f25718c) {
            this.f25717b = g();
        }
        float f10 = this.f25717b;
        if (f10 > this.f25722g || f10 < this.f25723h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        f().d(this, 0L);
    }

    public abstract boolean t(long j10);

    public h(Object obj, Q3.j jVar) {
        this.f25716a = 0.0f;
        this.f25717b = Float.MAX_VALUE;
        this.f25718c = false;
        this.f25721f = false;
        this.f25722g = Float.MAX_VALUE;
        this.f25723h = -Float.MAX_VALUE;
        this.f25724i = 0L;
        this.f25726k = new ArrayList();
        this.f25727l = new ArrayList();
        this.f25719d = obj;
        this.f25720e = jVar;
        if (jVar != f25708s && jVar != f25709t && jVar != f25710u) {
            if (jVar == f25714y) {
                this.f25725j = 0.00390625f;
                return;
            } else if (jVar != f25706q && jVar != f25707r) {
                this.f25725j = 1.0f;
                return;
            } else {
                this.f25725j = 0.002f;
                return;
            }
        }
        this.f25725j = 0.1f;
    }
}
