package androidx.compose.ui.platform;

import android.graphics.Matrix;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p602x2.c0;
import p628y2.P0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends View implements c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f47793b = new c(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f47794c = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Function2 f47795d = b.f47799g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ViewOutlineProvider f47796e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f47797f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P0 f47798a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            Intrinsics.checkNotNull(view, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer");
            Outline outlineA = ((g) view).f47798a.a();
            Intrinsics.checkNotNull(outlineA);
            outline.set(outlineA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f47799g = new b();

        public b() {
            super(2);
        }

        public final void a(View view, Matrix matrix) {
            matrix.set(view.getMatrix());
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((View) obj, (Matrix) obj2);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a() {
            return g.f47797f;
        }

        public c() {
        }
    }
}
