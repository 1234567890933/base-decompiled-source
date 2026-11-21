package p609x9;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f105212g = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F f105213a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f105214b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f105215c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f105216d = 96.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b.r f105217e = new b.r();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f105218f = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class A extends C9139z {
        @Override // p609x9.g.C9139z, x9.g.N
        public String o() {
            return "polygon";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class B extends AbstractC9125l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C9129p f105219o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9129p f105220p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105221q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public C9129p f105222r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public C9129p f105223s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public C9129p f105224t;

        @Override // x9.g.N
        public String o() {
            return "rect";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class E implements Cloneable {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public Boolean f105226A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public Boolean f105227B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public O f105228C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public Float f105229D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public String f105230E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public a f105231F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public String f105232G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public O f105233H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public Float f105234I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public O f105235J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public Float f105236K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        public i f105237L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        public e f105238M;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f105239a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public O f105240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f105241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Float f105242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public O f105243e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Float f105244f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C9129p f105245g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public c f105246h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public d f105247i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Float f105248j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public C9129p[] f105249k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public C9129p f105250l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Float f105251m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public C9120f f105252n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List f105253o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9129p f105254p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Integer f105255q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public b f105256r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public EnumC1317g f105257s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public h f105258t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public f f105259u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Boolean f105260v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public C9117c f105261w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f105262x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f105263y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f105264z;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            NonZero,
            EvenOdd
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum b {
            Normal,
            Italic,
            Oblique
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum c {
            Butt,
            Round,
            Square
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum d {
            Miter,
            Round,
            Bevel
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum e {
            auto,
            optimizeQuality,
            optimizeSpeed
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum f {
            Start,
            Middle,
            End
        }

        /* JADX INFO: renamed from: x9.g$E$g, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum EnumC1317g {
            None,
            Underline,
            Overline,
            LineThrough,
            Blink
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum h {
            LTR,
            RTL
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum i {
            None,
            NonScalingStroke
        }

        public static E a() {
            E e10 = new E();
            e10.f105239a = -1L;
            C9120f c9120f = C9120f.f105376b;
            e10.f105240b = c9120f;
            a aVar = a.NonZero;
            e10.f105241c = aVar;
            Float fValueOf = Float.valueOf(1.0f);
            e10.f105242d = fValueOf;
            e10.f105243e = null;
            e10.f105244f = fValueOf;
            e10.f105245g = new C9129p(1.0f);
            e10.f105246h = c.Butt;
            e10.f105247i = d.Miter;
            e10.f105248j = Float.valueOf(4.0f);
            e10.f105249k = null;
            e10.f105250l = new C9129p(0.0f);
            e10.f105251m = fValueOf;
            e10.f105252n = c9120f;
            e10.f105253o = null;
            e10.f105254p = new C9129p(12.0f, d0.pt);
            e10.f105255q = Integer.valueOf(RCHTTPStatusCodes.BAD_REQUEST);
            e10.f105256r = b.Normal;
            e10.f105257s = EnumC1317g.None;
            e10.f105258t = h.LTR;
            e10.f105259u = f.Start;
            Boolean bool = Boolean.TRUE;
            e10.f105260v = bool;
            e10.f105261w = null;
            e10.f105262x = null;
            e10.f105263y = null;
            e10.f105264z = null;
            e10.f105226A = bool;
            e10.f105227B = bool;
            e10.f105228C = c9120f;
            e10.f105229D = fValueOf;
            e10.f105230E = null;
            e10.f105231F = aVar;
            e10.f105232G = null;
            e10.f105233H = null;
            e10.f105234I = fValueOf;
            e10.f105235J = null;
            e10.f105236K = fValueOf;
            e10.f105237L = i.None;
            e10.f105238M = e.auto;
            return e10;
        }

        public void b(boolean z10) {
            Float fValueOf = Float.valueOf(1.0f);
            Boolean bool = Boolean.TRUE;
            this.f105226A = bool;
            if (!z10) {
                bool = Boolean.FALSE;
            }
            this.f105260v = bool;
            this.f105261w = null;
            this.f105230E = null;
            this.f105251m = fValueOf;
            this.f105228C = C9120f.f105376b;
            this.f105229D = fValueOf;
            this.f105232G = null;
            this.f105233H = null;
            this.f105234I = fValueOf;
            this.f105235J = null;
            this.f105236K = fValueOf;
            this.f105237L = i.None;
        }

        public Object clone() {
            E e10 = (E) super.clone();
            C9129p[] c9129pArr = this.f105249k;
            if (c9129pArr != null) {
                e10.f105249k = (C9129p[]) c9129pArr.clone();
            }
            return e10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class F extends R {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105300q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public C9129p f105301r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public C9129p f105302s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public C9129p f105303t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public String f105304u;

        @Override // x9.g.N
        public String o() {
            return "svg";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface G {
        Set a();

        String b();

        void c(Set set);

        void f(Set set);

        Set g();

        void i(Set set);

        void j(Set set);

        void k(String str);

        Set m();

        Set n();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class H extends K implements J, G {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f105305i = new ArrayList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Set f105306j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f105307k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Set f105308l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Set f105309m = null;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Set f105310n = null;

        @Override // x9.g.G
        public Set a() {
            return null;
        }

        @Override // x9.g.G
        public String b() {
            return this.f105307k;
        }

        @Override // x9.g.G
        public void c(Set set) {
            this.f105310n = set;
        }

        @Override // x9.g.J
        public List d() {
            return this.f105305i;
        }

        @Override // x9.g.G
        public void f(Set set) {
            this.f105306j = set;
        }

        @Override // x9.g.G
        public Set g() {
            return this.f105306j;
        }

        @Override // x9.g.J
        public void h(N n10) {
            this.f105305i.add(n10);
        }

        @Override // x9.g.G
        public void i(Set set) {
            this.f105308l = set;
        }

        @Override // x9.g.G
        public void j(Set set) {
            this.f105309m = set;
        }

        @Override // x9.g.G
        public void k(String str) {
            this.f105307k = str;
        }

        @Override // x9.g.G
        public Set m() {
            return this.f105309m;
        }

        @Override // x9.g.G
        public Set n() {
            return this.f105310n;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class I extends K implements G {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Set f105311i = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f105312j = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Set f105313k = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Set f105314l = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Set f105315m = null;

        @Override // x9.g.G
        public Set a() {
            return this.f105313k;
        }

        @Override // x9.g.G
        public String b() {
            return this.f105312j;
        }

        @Override // x9.g.G
        public void c(Set set) {
            this.f105315m = set;
        }

        @Override // x9.g.G
        public void f(Set set) {
            this.f105311i = set;
        }

        @Override // x9.g.G
        public Set g() {
            return this.f105311i;
        }

        @Override // x9.g.G
        public void i(Set set) {
            this.f105313k = set;
        }

        @Override // x9.g.G
        public void j(Set set) {
            this.f105314l = set;
        }

        @Override // x9.g.G
        public void k(String str) {
            this.f105312j = str;
        }

        @Override // x9.g.G
        public Set m() {
            return this.f105314l;
        }

        @Override // x9.g.G
        public Set n() {
            return this.f105315m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface J {
        List d();

        void h(N n10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class K extends L {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C9116b f105316h = null;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class L extends N {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f105317c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f105318d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public E f105319e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public E f105320f = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f105321g = null;

        public String toString() {
            return o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class M extends AbstractC9123j {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C9129p f105322m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public C9129p f105323n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C9129p f105324o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9129p f105325p;

        @Override // x9.g.N
        public String o() {
            return "linearGradient";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public g f105326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public J f105327b;

        public abstract String o();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class O implements Cloneable {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class P extends H {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public e f105328o = null;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Q extends AbstractC9123j {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public C9129p f105329m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public C9129p f105330n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C9129p f105331o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9129p f105332p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105333q;

        @Override // x9.g.N
        public String o() {
            return "radialGradient";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class R extends P {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9116b f105334p;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class S extends C9126m {
        @Override // p609x9.g.C9126m, x9.g.N
        public String o() {
            return "switch";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class T extends R implements InterfaceC9133t {
        @Override // x9.g.N
        public String o() {
            return "symbol";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class U extends Y implements X {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f105335o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public b0 f105336p;

        @Override // x9.g.X
        public b0 e() {
            return this.f105336p;
        }

        @Override // x9.g.N
        public String o() {
            return "tref";
        }

        public void p(b0 b0Var) {
            this.f105336p = b0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class V extends a0 implements X {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public b0 f105337s;

        @Override // x9.g.X
        public b0 e() {
            return this.f105337s;
        }

        @Override // x9.g.N
        public String o() {
            return "tspan";
        }

        public void p(b0 b0Var) {
            this.f105337s = b0Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class W extends a0 implements b0, InterfaceC9127n {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Matrix f105338s;

        @Override // p609x9.g.InterfaceC9127n
        public void l(Matrix matrix) {
            this.f105338s = matrix;
        }

        @Override // x9.g.N
        public String o() {
            return "text";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface X {
        b0 e();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class Y extends H {
        @Override // x9.g.H, x9.g.J
        public void h(N n10) throws j {
            if (n10 instanceof X) {
                this.f105305i.add(n10);
                return;
            }
            throw new j("Text content elements cannot contain " + n10 + " elements.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Z extends Y implements X {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f105339o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9129p f105340p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public b0 f105341q;

        @Override // x9.g.X
        public b0 e() {
            return this.f105341q;
        }

        @Override // x9.g.N
        public String o() {
            return "textPath";
        }

        public void p(b0 b0Var) {
            this.f105341q = b0Var;
        }
    }

    /* JADX INFO: renamed from: x9.g$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class C9115a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f105342a;

        static {
            int[] iArr = new int[d0.values().length];
            f105342a = iArr;
            try {
                iArr[d0.px.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105342a[d0.em.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105342a[d0.ex.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105342a[d0.in.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105342a[d0.cm.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f105342a[d0.mm.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f105342a[d0.pt.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f105342a[d0.pc.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f105342a[d0.percent.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a0 extends Y {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public List f105343o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public List f105344p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public List f105345q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public List f105346r;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b0 {
    }

    /* JADX INFO: renamed from: x9.g$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9117c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C9129p f105351a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C9129p f105352b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C9129p f105353c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C9129p f105354d;

        public C9117c(C9129p c9129p, C9129p c9129p2, C9129p c9129p3, C9129p c9129p4) {
            this.f105351a = c9129p;
            this.f105352b = c9129p2;
            this.f105353c = c9129p3;
            this.f105354d = c9129p4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c0 extends N implements X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f105355c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b0 f105356d;

        public c0(String str) {
            this.f105355c = str;
        }

        @Override // x9.g.X
        public b0 e() {
            return this.f105356d;
        }

        public String toString() {
            return "TextChild: '" + this.f105355c + "'";
        }
    }

    /* JADX INFO: renamed from: x9.g$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9118d extends AbstractC9125l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C9129p f105357o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9129p f105358p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105359q;

        @Override // x9.g.N
        public String o() {
            return "circle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d0 {
        px,
        em,
        ex,
        in,
        cm,
        mm,
        pt,
        pc,
        percent
    }

    /* JADX INFO: renamed from: x9.g$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9119e extends C9126m implements InterfaceC9133t {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f105370p;

        @Override // p609x9.g.C9126m, x9.g.N
        public String o() {
            return "clipPath";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e0 extends C9126m {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f105371p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105372q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public C9129p f105373r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public C9129p f105374s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public C9129p f105375t;

        @Override // p609x9.g.C9126m, x9.g.N
        public String o() {
            return "use";
        }
    }

    /* JADX INFO: renamed from: x9.g$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9120f extends O {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C9120f f105376b = new C9120f(-16777216);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C9120f f105377c = new C9120f(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f105378a;

        public C9120f(int i10) {
            this.f105378a = i10;
        }

        public String toString() {
            return String.format("#%08x", Integer.valueOf(this.f105378a));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f0 extends R implements InterfaceC9133t {
        @Override // x9.g.N
        public String o() {
            return "view";
        }
    }

    /* JADX INFO: renamed from: x9.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1318g extends O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static C1318g f105379a = new C1318g();

        public static C1318g a() {
            return f105379a;
        }
    }

    /* JADX INFO: renamed from: x9.g$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9121h extends C9126m implements InterfaceC9133t {
        @Override // p609x9.g.C9126m, x9.g.N
        public String o() {
            return "defs";
        }
    }

    /* JADX INFO: renamed from: x9.g$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9122i extends AbstractC9125l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C9129p f105380o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9129p f105381p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105382q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public C9129p f105383r;

        @Override // x9.g.N
        public String o() {
            return "ellipse";
        }
    }

    /* JADX INFO: renamed from: x9.g$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC9123j extends L implements J {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public List f105384h = new ArrayList();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Boolean f105385i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Matrix f105386j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public EnumC9124k f105387k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f105388l;

        @Override // x9.g.J
        public List d() {
            return this.f105384h;
        }

        @Override // x9.g.J
        public void h(N n10) throws j {
            if (n10 instanceof D) {
                this.f105384h.add(n10);
                return;
            }
            throw new j("Gradient elements cannot contain " + n10 + " elements.");
        }
    }

    /* JADX INFO: renamed from: x9.g$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC9124k {
        pad,
        reflect,
        repeat
    }

    /* JADX INFO: renamed from: x9.g$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC9125l extends I implements InterfaceC9127n {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Matrix f105393n;

        @Override // p609x9.g.InterfaceC9127n
        public void l(Matrix matrix) {
            this.f105393n = matrix;
        }
    }

    /* JADX INFO: renamed from: x9.g$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9126m extends H implements InterfaceC9127n {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Matrix f105394o;

        @Override // p609x9.g.InterfaceC9127n
        public void l(Matrix matrix) {
            this.f105394o = matrix;
        }

        @Override // x9.g.N
        public String o() {
            return "group";
        }
    }

    /* JADX INFO: renamed from: x9.g$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC9127n {
        void l(Matrix matrix);
    }

    /* JADX INFO: renamed from: x9.g$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9128o extends P implements InterfaceC9127n {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f105395p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105396q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public C9129p f105397r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public C9129p f105398s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public C9129p f105399t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Matrix f105400u;

        @Override // p609x9.g.InterfaceC9127n
        public void l(Matrix matrix) {
            this.f105400u = matrix;
        }

        @Override // x9.g.N
        public String o() {
            return "image";
        }
    }

    /* JADX INFO: renamed from: x9.g$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9130q extends AbstractC9125l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C9129p f105403o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C9129p f105404p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105405q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public C9129p f105406r;

        @Override // x9.g.N
        public String o() {
            return "line";
        }
    }

    /* JADX INFO: renamed from: x9.g$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9131r extends R implements InterfaceC9133t {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f105407q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public C9129p f105408r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public C9129p f105409s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public C9129p f105410t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public C9129p f105411u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Float f105412v;

        @Override // x9.g.N
        public String o() {
            return "marker";
        }
    }

    /* JADX INFO: renamed from: x9.g$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9132s extends H implements InterfaceC9133t {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Boolean f105413o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f105414p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public C9129p f105415q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public C9129p f105416r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public C9129p f105417s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public C9129p f105418t;

        @Override // x9.g.N
        public String o() {
            return "mask";
        }
    }

    /* JADX INFO: renamed from: x9.g$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC9133t {
    }

    /* JADX INFO: renamed from: x9.g$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9134u extends O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f105419a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public O f105420b;

        public C9134u(String str, O o10) {
            this.f105419a = str;
            this.f105420b = o10;
        }

        public String toString() {
            return this.f105419a + " " + this.f105420b;
        }
    }

    /* JADX INFO: renamed from: x9.g$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9135v extends AbstractC9125l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public C9136w f105421o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Float f105422p;

        @Override // x9.g.N
        public String o() {
            return "path";
        }
    }

    /* JADX INFO: renamed from: x9.g$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9136w implements InterfaceC9137x {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f105424b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f105426d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f105423a = new byte[8];

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float[] f105425c = new float[16];

        @Override // p609x9.g.InterfaceC9137x
        public void a(float f10, float f11, float f12, float f13) {
            f((byte) 3);
            g(4);
            float[] fArr = this.f105425c;
            int i10 = this.f105426d;
            int i11 = i10 + 1;
            this.f105426d = i11;
            fArr[i10] = f10;
            int i12 = i10 + 2;
            this.f105426d = i12;
            fArr[i11] = f11;
            int i13 = i10 + 3;
            this.f105426d = i13;
            fArr[i12] = f12;
            this.f105426d = i10 + 4;
            fArr[i13] = f13;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void b(float f10, float f11) {
            f((byte) 0);
            g(2);
            float[] fArr = this.f105425c;
            int i10 = this.f105426d;
            int i11 = i10 + 1;
            this.f105426d = i11;
            fArr[i10] = f10;
            this.f105426d = i10 + 2;
            fArr[i11] = f11;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void c(float f10, float f11, float f12, float f13, float f14, float f15) {
            f((byte) 2);
            g(6);
            float[] fArr = this.f105425c;
            int i10 = this.f105426d;
            int i11 = i10 + 1;
            this.f105426d = i11;
            fArr[i10] = f10;
            int i12 = i10 + 2;
            this.f105426d = i12;
            fArr[i11] = f11;
            int i13 = i10 + 3;
            this.f105426d = i13;
            fArr[i12] = f12;
            int i14 = i10 + 4;
            this.f105426d = i14;
            fArr[i13] = f13;
            int i15 = i10 + 5;
            this.f105426d = i15;
            fArr[i14] = f14;
            this.f105426d = i10 + 6;
            fArr[i15] = f15;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void close() {
            f((byte) 8);
        }

        @Override // p609x9.g.InterfaceC9137x
        public void d(float f10, float f11) {
            f((byte) 1);
            g(2);
            float[] fArr = this.f105425c;
            int i10 = this.f105426d;
            int i11 = i10 + 1;
            this.f105426d = i11;
            fArr[i10] = f10;
            this.f105426d = i10 + 2;
            fArr[i11] = f11;
        }

        @Override // p609x9.g.InterfaceC9137x
        public void e(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
            f((byte) ((z10 ? 2 : 0) | 4 | (z11 ? 1 : 0)));
            g(5);
            float[] fArr = this.f105425c;
            int i10 = this.f105426d;
            int i11 = i10 + 1;
            this.f105426d = i11;
            fArr[i10] = f10;
            int i12 = i10 + 2;
            this.f105426d = i12;
            fArr[i11] = f11;
            int i13 = i10 + 3;
            this.f105426d = i13;
            fArr[i12] = f12;
            int i14 = i10 + 4;
            this.f105426d = i14;
            fArr[i13] = f13;
            this.f105426d = i10 + 5;
            fArr[i14] = f14;
        }

        public final void f(byte b10) {
            int i10 = this.f105424b;
            byte[] bArr = this.f105423a;
            if (i10 == bArr.length) {
                byte[] bArr2 = new byte[bArr.length * 2];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                this.f105423a = bArr2;
            }
            byte[] bArr3 = this.f105423a;
            int i11 = this.f105424b;
            this.f105424b = i11 + 1;
            bArr3[i11] = b10;
        }

        public final void g(int i10) {
            float[] fArr = this.f105425c;
            if (fArr.length < this.f105426d + i10) {
                float[] fArr2 = new float[fArr.length * 2];
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                this.f105425c = fArr2;
            }
        }

        public void h(InterfaceC9137x interfaceC9137x) {
            int i10 = 0;
            for (int i11 = 0; i11 < this.f105424b; i11++) {
                byte b10 = this.f105423a[i11];
                if (b10 == 0) {
                    float[] fArr = this.f105425c;
                    int i12 = i10 + 1;
                    float f10 = fArr[i10];
                    i10 += 2;
                    interfaceC9137x.b(f10, fArr[i12]);
                } else if (b10 == 1) {
                    float[] fArr2 = this.f105425c;
                    int i13 = i10 + 1;
                    float f11 = fArr2[i10];
                    i10 += 2;
                    interfaceC9137x.d(f11, fArr2[i13]);
                } else if (b10 == 2) {
                    float[] fArr3 = this.f105425c;
                    interfaceC9137x.c(fArr3[i10], fArr3[i10 + 1], fArr3[i10 + 2], fArr3[i10 + 3], fArr3[i10 + 4], fArr3[i10 + 5]);
                    i10 += 6;
                } else if (b10 == 3) {
                    float[] fArr4 = this.f105425c;
                    float f12 = fArr4[i10];
                    float f13 = fArr4[i10 + 1];
                    int i14 = i10 + 3;
                    float f14 = fArr4[i10 + 2];
                    i10 += 4;
                    interfaceC9137x.a(f12, f13, f14, fArr4[i14]);
                } else if (b10 != 8) {
                    boolean z10 = (b10 & 2) != 0;
                    boolean z11 = (b10 & 1) != 0;
                    float[] fArr5 = this.f105425c;
                    interfaceC9137x.e(fArr5[i10], fArr5[i10 + 1], fArr5[i10 + 2], z10, z11, fArr5[i10 + 3], fArr5[i10 + 4]);
                    i10 += 5;
                } else {
                    interfaceC9137x.close();
                }
            }
        }

        public boolean i() {
            return this.f105424b == 0;
        }
    }

    /* JADX INFO: renamed from: x9.g$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC9137x {
        void a(float f10, float f11, float f12, float f13);

        void b(float f10, float f11);

        void c(float f10, float f11, float f12, float f13, float f14, float f15);

        void close();

        void d(float f10, float f11);

        void e(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14);
    }

    /* JADX INFO: renamed from: x9.g$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9138y extends R implements InterfaceC9133t {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Boolean f105427q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Boolean f105428r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Matrix f105429s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public C9129p f105430t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public C9129p f105431u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public C9129p f105432v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public C9129p f105433w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f105434x;

        @Override // x9.g.N
        public String o() {
            return "pattern";
        }
    }

    /* JADX INFO: renamed from: x9.g$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9139z extends AbstractC9125l {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public float[] f105435o;

        @Override // x9.g.N
        public String o() {
            return "polyline";
        }
    }

    public static i k() {
        return null;
    }

    public static g l(InputStream inputStream) {
        return new k().z(inputStream, f105212g);
    }

    public void a(b.r rVar) {
        this.f105217e.b(rVar);
    }

    public void b() {
        this.f105217e.e(b.u.RenderOptions);
    }

    public final String c(String str) {
        if (str.startsWith("\"") && str.endsWith("\"")) {
            str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
        } else if (str.startsWith("'") && str.endsWith("'")) {
            str = str.substring(1, str.length() - 1).replace("\\'", "'");
        }
        return str.replace("\\\n", "").replace("\\A", "\n");
    }

    public List d() {
        return this.f105217e.c();
    }

    public final C9116b e(float f10) {
        d0 d0Var;
        d0 d0Var2;
        d0 d0Var3;
        d0 d0Var4;
        float fB;
        d0 d0Var5;
        F f11 = this.f105213a;
        C9129p c9129p = f11.f105302s;
        C9129p c9129p2 = f11.f105303t;
        if (c9129p == null || c9129p.i() || (d0Var = c9129p.f105402b) == (d0Var2 = d0.percent) || d0Var == (d0Var3 = d0.em) || d0Var == (d0Var4 = d0.ex)) {
            return new C9116b(-1.0f, -1.0f, -1.0f, -1.0f);
        }
        float fB2 = c9129p.b(f10);
        if (c9129p2 == null) {
            C9116b c9116b = this.f105213a.f105334p;
            fB = c9116b != null ? (c9116b.f105350d * fB2) / c9116b.f105349c : fB2;
        } else {
            if (c9129p2.i() || (d0Var5 = c9129p2.f105402b) == d0Var2 || d0Var5 == d0Var3 || d0Var5 == d0Var4) {
                return new C9116b(-1.0f, -1.0f, -1.0f, -1.0f);
            }
            fB = c9129p2.b(f10);
        }
        return new C9116b(0.0f, 0.0f, fB2, fB);
    }

    public float f() {
        if (this.f105213a != null) {
            return e(this.f105216d).f105350d;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    public RectF g() {
        F f10 = this.f105213a;
        if (f10 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        C9116b c9116b = f10.f105334p;
        if (c9116b == null) {
            return null;
        }
        return c9116b.d();
    }

    public float h() {
        if (this.f105213a != null) {
            return e(this.f105216d).f105349c;
        }
        throw new IllegalArgumentException("SVG document is empty");
    }

    public L i(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.equals(this.f105213a.f105317c)) {
            return this.f105213a;
        }
        if (this.f105218f.containsKey(str)) {
            return (L) this.f105218f.get(str);
        }
        L lJ = j(this.f105213a, str);
        this.f105218f.put(str, lJ);
        return lJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final L j(J j10, String str) {
        L lJ;
        L l10 = (L) j10;
        if (str.equals(l10.f105317c)) {
            return l10;
        }
        for (Object obj : j10.d()) {
            if (obj instanceof L) {
                L l11 = (L) obj;
                if (str.equals(l11.f105317c)) {
                    return l11;
                }
                if ((obj instanceof J) && (lJ = j((J) obj, str)) != null) {
                    return lJ;
                }
            }
        }
        return null;
    }

    public F m() {
        return this.f105213a;
    }

    public boolean n() {
        return !this.f105217e.d();
    }

    public Picture o() {
        return q(null);
    }

    public Picture p(int i10, int i11, f fVar) {
        Picture picture = new Picture();
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        if (fVar == null || fVar.f105211f == null) {
            fVar = fVar == null ? new f() : new f(fVar);
            fVar.g(0.0f, 0.0f, i10, i11);
        }
        new h(canvasBeginRecording, this.f105216d).G0(this, fVar);
        picture.endRecording();
        return picture;
    }

    public Picture q(f fVar) {
        C9129p c9129p;
        C9116b c9116b = (fVar == null || !fVar.e()) ? this.f105213a.f105334p : fVar.f105209d;
        if (fVar != null && fVar.f()) {
            return p((int) Math.ceil(fVar.f105211f.b()), (int) Math.ceil(fVar.f105211f.c()), fVar);
        }
        F f10 = this.f105213a;
        C9129p c9129p2 = f10.f105302s;
        if (c9129p2 != null) {
            d0 d0Var = c9129p2.f105402b;
            d0 d0Var2 = d0.percent;
            if (d0Var != d0Var2 && (c9129p = f10.f105303t) != null && c9129p.f105402b != d0Var2) {
                return p((int) Math.ceil(c9129p2.b(this.f105216d)), (int) Math.ceil(this.f105213a.f105303t.b(this.f105216d)), fVar);
            }
        }
        if (c9129p2 != null && c9116b != null) {
            float fB = c9129p2.b(this.f105216d);
            return p((int) Math.ceil(fB), (int) Math.ceil((c9116b.f105350d * fB) / c9116b.f105349c), fVar);
        }
        C9129p c9129p3 = f10.f105303t;
        if (c9129p3 == null || c9116b == null) {
            return p(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, fVar);
        }
        float fB2 = c9129p3.b(this.f105216d);
        return p((int) Math.ceil((c9116b.f105349c * fB2) / c9116b.f105350d), (int) Math.ceil(fB2), fVar);
    }

    public N r(String str) {
        if (str == null) {
            return null;
        }
        String strC = c(str);
        if (strC.length() <= 1 || !strC.startsWith("#")) {
            return null;
        }
        return i(strC.substring(1));
    }

    public void s(String str) {
        this.f105215c = str;
    }

    public void t(float f10) {
        F f11 = this.f105213a;
        if (f11 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        f11.f105303t = new C9129p(f10);
    }

    public void u(float f10, float f11, float f12, float f13) {
        F f14 = this.f105213a;
        if (f14 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        f14.f105334p = new C9116b(f10, f11, f12, f13);
    }

    public void v(float f10) {
        F f11 = this.f105213a;
        if (f11 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        f11.f105302s = new C9129p(f10);
    }

    public void w(F f10) {
        this.f105213a = f10;
    }

    public void x(String str) {
        this.f105214b = str;
    }

    /* JADX INFO: renamed from: x9.g$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9129p implements Cloneable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f105401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d0 f105402b;

        public C9129p(float f10, d0 d0Var) {
            this.f105401a = f10;
            this.f105402b = d0Var;
        }

        public float a() {
            return this.f105401a;
        }

        public float b(float f10) {
            int i10 = C9115a.f105342a[this.f105402b.ordinal()];
            if (i10 == 1) {
                return this.f105401a;
            }
            switch (i10) {
                case 4:
                    return this.f105401a * f10;
                case 5:
                    return (this.f105401a * f10) / 2.54f;
                case 6:
                    return (this.f105401a * f10) / 25.4f;
                case 7:
                    return (this.f105401a * f10) / 72.0f;
                case 8:
                    return (this.f105401a * f10) / 6.0f;
                default:
                    return this.f105401a;
            }
        }

        public float c(h hVar) {
            if (this.f105402b != d0.percent) {
                return e(hVar);
            }
            C9116b c9116bS = hVar.S();
            if (c9116bS == null) {
                return this.f105401a;
            }
            float f10 = c9116bS.f105349c;
            float f11 = c9116bS.f105350d;
            if (f10 == f11) {
                return (this.f105401a * f10) / 100.0f;
            }
            return (this.f105401a * ((float) (Math.sqrt((f10 * f10) + (f11 * f11)) / 1.414213562373095d))) / 100.0f;
        }

        public float d(h hVar, float f10) {
            return this.f105402b == d0.percent ? (this.f105401a * f10) / 100.0f : e(hVar);
        }

        public float e(h hVar) {
            switch (C9115a.f105342a[this.f105402b.ordinal()]) {
                case 1:
                    return this.f105401a;
                case 2:
                    return this.f105401a * hVar.Q();
                case 3:
                    return this.f105401a * hVar.R();
                case 4:
                    return this.f105401a * hVar.T();
                case 5:
                    return (this.f105401a * hVar.T()) / 2.54f;
                case 6:
                    return (this.f105401a * hVar.T()) / 25.4f;
                case 7:
                    return (this.f105401a * hVar.T()) / 72.0f;
                case 8:
                    return (this.f105401a * hVar.T()) / 6.0f;
                case 9:
                    C9116b c9116bS = hVar.S();
                    return c9116bS == null ? this.f105401a : (this.f105401a * c9116bS.f105349c) / 100.0f;
                default:
                    return this.f105401a;
            }
        }

        public float f(h hVar) {
            if (this.f105402b != d0.percent) {
                return e(hVar);
            }
            C9116b c9116bS = hVar.S();
            return c9116bS == null ? this.f105401a : (this.f105401a * c9116bS.f105350d) / 100.0f;
        }

        public boolean h() {
            return this.f105401a < 0.0f;
        }

        public boolean i() {
            return this.f105401a == 0.0f;
        }

        public String toString() {
            return String.valueOf(this.f105401a) + this.f105402b;
        }

        public C9129p(float f10) {
            this.f105401a = f10;
            this.f105402b = d0.px;
        }
    }

    /* JADX INFO: renamed from: x9.g$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C9116b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f105347a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f105349c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f105350d;

        public C9116b(float f10, float f11, float f12, float f13) {
            this.f105347a = f10;
            this.f105348b = f11;
            this.f105349c = f12;
            this.f105350d = f13;
        }

        public static C9116b a(float f10, float f11, float f12, float f13) {
            return new C9116b(f10, f11, f12 - f10, f13 - f11);
        }

        public float b() {
            return this.f105347a + this.f105349c;
        }

        public float c() {
            return this.f105348b + this.f105350d;
        }

        public RectF d() {
            return new RectF(this.f105347a, this.f105348b, b(), c());
        }

        public void e(C9116b c9116b) {
            float f10 = c9116b.f105347a;
            if (f10 < this.f105347a) {
                this.f105347a = f10;
            }
            float f11 = c9116b.f105348b;
            if (f11 < this.f105348b) {
                this.f105348b = f11;
            }
            if (c9116b.b() > b()) {
                this.f105349c = c9116b.b() - this.f105347a;
            }
            if (c9116b.c() > c()) {
                this.f105350d = c9116b.c() - this.f105348b;
            }
        }

        public String toString() {
            return "[" + this.f105347a + " " + this.f105348b + " " + this.f105349c + " " + this.f105350d + "]";
        }

        public C9116b(C9116b c9116b) {
            this.f105347a = c9116b.f105347a;
            this.f105348b = c9116b.f105348b;
            this.f105349c = c9116b.f105349c;
            this.f105350d = c9116b.f105350d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C extends L implements J {
        @Override // x9.g.J
        public List d() {
            return Collections.EMPTY_LIST;
        }

        @Override // x9.g.N
        public String o() {
            return "solidColor";
        }

        @Override // x9.g.J
        public void h(N n10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class D extends L implements J {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Float f105225h;

        @Override // x9.g.J
        public List d() {
            return Collections.EMPTY_LIST;
        }

        @Override // x9.g.N
        public String o() {
            return "stop";
        }

        @Override // x9.g.J
        public void h(N n10) {
        }
    }
}
