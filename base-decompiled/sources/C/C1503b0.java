package C;

import A.C1372j;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Display;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1503b0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f4896h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Size f4897i = new Size(1920, 1080);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Size f4898j = new Size(320, 240);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Size f4899k = new Size(640, 480);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile C1503b0 f4900l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A.r f4901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1372j f4902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Display[] f4904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DisplayManager.DisplayListener f4905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DisplayManager f4906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Size f4907g;

    /* JADX INFO: renamed from: C.b0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C1503b0 a(Context context) {
            C1503b0 c1503b0;
            Intrinsics.checkNotNullParameter(context, "context");
            C1503b0 c1503b1 = C1503b0.f4900l;
            if (c1503b1 != null) {
                return c1503b1;
            }
            synchronized (this) {
                c1503b0 = C1503b0.f4900l;
                if (c1503b0 == null) {
                    Context contextF = W.f.f(context);
                    Intrinsics.checkNotNullExpressionValue(contextF, "getPersistentApplicationContext(...)");
                    c1503b0 = new C1503b0(contextF, null);
                    C1503b0.f4900l = c1503b0;
                }
            }
            return c1503b0;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: C.b0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements DisplayManager.DisplayListener {
        public b() {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
            Object obj = C1503b0.this.f4903c;
            C1503b0 c1503b0 = C1503b0.this;
            synchronized (obj) {
                c1503b0.f4904d = null;
                c1503b0.f4907g = null;
                Unit unit = Unit.f85088a;
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            Object obj = C1503b0.this.f4903c;
            C1503b0 c1503b0 = C1503b0.this;
            synchronized (obj) {
                c1503b0.f4904d = null;
                c1503b0.f4907g = null;
                Unit unit = Unit.f85088a;
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
            Object obj = C1503b0.this.f4903c;
            C1503b0 c1503b0 = C1503b0.this;
            synchronized (obj) {
                c1503b0.f4904d = null;
                c1503b0.f4907g = null;
                Unit unit = Unit.f85088a;
            }
        }
    }

    public /* synthetic */ C1503b0(Context context, DefaultConstructorMarker defaultConstructorMarker) {
        this(context);
    }

    public static /* synthetic */ Display j(C1503b0 c1503b0, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c1503b0.i(z10);
    }

    public final Size f() {
        Size sizeG = g();
        Size size = f4897i;
        if (p082d0.d.d(size, sizeG)) {
            sizeG = size;
        }
        return this.f4901a.a(sizeG);
    }

    public final Size g() {
        Point point = new Point();
        i(false).getRealSize(point);
        Size size = new Size(point.x, point.y);
        if (p082d0.d.d(size, f4898j)) {
            Size sizeA = this.f4902b.a();
            if (sizeA == null) {
                sizeA = f4899k;
            }
            size = sizeA;
        }
        return size.getHeight() > size.getWidth() ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    public final Display[] h() {
        synchronized (this.f4903c) {
            Display[] displayArr = this.f4904d;
            if (displayArr != null) {
                return displayArr;
            }
            Display[] displays = this.f4906f.getDisplays();
            this.f4904d = displays;
            Intrinsics.checkNotNull(displays);
            return displays;
        }
    }

    public final Display i(boolean z10) {
        Display[] displayArrH = h();
        if (displayArrH.length == 1) {
            return displayArrH[0];
        }
        int i10 = -1;
        Display display = null;
        Display display2 = null;
        int i11 = -1;
        for (Display display3 : displayArrH) {
            Point point = new Point();
            display3.getRealSize(point);
            int i12 = point.x;
            int i13 = point.y;
            if (i12 * i13 > i10) {
                display = display3;
                i10 = i12 * i13;
            }
            if (display3.getState() != 1) {
                int i14 = point.x;
                int i15 = point.y;
                if (i14 * i15 > i11) {
                    display2 = display3;
                    i11 = i14 * i15;
                }
            }
        }
        if (z10 && display2 != null) {
            display = display2;
        }
        if (display != null) {
            return display;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("No displays found from ");
        String string = Arrays.toString(displayArrH);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.append(string);
        sb2.append('!');
        throw new IllegalStateException(sb2.toString().toString());
    }

    public final Size k() {
        synchronized (this.f4903c) {
            if (this.f4907g != null) {
                Size size = this.f4907g;
                Intrinsics.checkNotNull(size, "null cannot be cast to non-null type android.util.Size");
                return size;
            }
            this.f4907g = f();
            Size size2 = this.f4907g;
            Intrinsics.checkNotNull(size2);
            return size2;
        }
    }

    public final void l() {
        synchronized (this.f4903c) {
            this.f4907g = f();
            Unit unit = Unit.f85088a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1503b0(Context context) {
        this.f4901a = new A.r(null, 1, 0 == true ? 1 : 0);
        this.f4902b = new C1372j();
        this.f4903c = new Object();
        b bVar = new b();
        this.f4905e = bVar;
        Object systemService = context.getSystemService("display");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        DisplayManager displayManager = (DisplayManager) systemService;
        displayManager.registerDisplayListener(bVar, new Handler(Looper.getMainLooper()));
        this.f4906f = displayManager;
    }
}
