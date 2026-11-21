package N2;

import I2.s1;
import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p084d2.C6891e1;
import p446r2.InterfaceC8052h;

/* JADX INFO: renamed from: N2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2664e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8052h f19874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2680v f19875b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f19881h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public U f19883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public s1 f19884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public I f19885l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p057c2.h f19887n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p057c2.h f19888o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19876c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Function1 f19886m = b.f19893g;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f19889p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f19890q = C6891e1.c(null, 1, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f19891r = new Matrix();

    public C2664e(InterfaceC8052h interfaceC8052h, InterfaceC2680v interfaceC2680v) {
        this.f19874a = interfaceC8052h;
        this.f19875b = interfaceC2680v;
    }

    public final void a() {
        synchronized (this.f19876c) {
            this.f19883j = null;
            this.f19885l = null;
            this.f19884k = null;
            this.f19886m = a.f19892g;
            this.f19887n = null;
            this.f19888o = null;
            Unit unit = Unit.f85088a;
        }
    }

    public final void b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        synchronized (this.f19876c) {
            try {
                this.f19879f = z12;
                this.f19880g = z13;
                this.f19881h = z14;
                this.f19882i = z15;
                if (z10) {
                    this.f19878e = true;
                    if (this.f19883j != null) {
                        c();
                    }
                }
                this.f19877d = z11;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        if (this.f19875b.a()) {
            this.f19886m.invoke(C6891e1.a(this.f19890q));
            this.f19874a.z(this.f19890q);
            p084d2.Q.a(this.f19891r, this.f19890q);
            InterfaceC2680v interfaceC2680v = this.f19875b;
            CursorAnchorInfo.Builder builder = this.f19889p;
            U u10 = this.f19883j;
            Intrinsics.checkNotNull(u10);
            I i10 = this.f19885l;
            Intrinsics.checkNotNull(i10);
            s1 s1Var = this.f19884k;
            Intrinsics.checkNotNull(s1Var);
            Matrix matrix = this.f19891r;
            p057c2.h hVar = this.f19887n;
            Intrinsics.checkNotNull(hVar);
            p057c2.h hVar2 = this.f19888o;
            Intrinsics.checkNotNull(hVar2);
            interfaceC2680v.updateCursorAnchorInfo(AbstractC2663d.b(builder, u10, i10, s1Var, matrix, hVar, hVar2, this.f19879f, this.f19880g, this.f19881h, this.f19882i));
            this.f19878e = false;
        }
    }

    public final void d(U u10, I i10, s1 s1Var, Function1 function1, p057c2.h hVar, p057c2.h hVar2) {
        synchronized (this.f19876c) {
            try {
                this.f19883j = u10;
                this.f19885l = i10;
                this.f19884k = s1Var;
                this.f19886m = function1;
                this.f19887n = hVar;
                this.f19888o = hVar2;
                if (this.f19878e || this.f19877d) {
                    c();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: N2.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f19892g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((C6891e1) obj).t());
            return Unit.f85088a;
        }

        public final void a(float[] fArr) {
        }
    }

    /* JADX INFO: renamed from: N2.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f19893g = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((C6891e1) obj).t());
            return Unit.f85088a;
        }

        public final void a(float[] fArr) {
        }
    }
}
