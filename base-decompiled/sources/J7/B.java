package J7;

import android.util.Log;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class B implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f15936b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15937a;

        static {
            int[] iArr = new int[y.values().length];
            try {
                iArr[y.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y.WARN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y.VERBOSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y.DEBUG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f15937a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f15938g = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Object it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f15939g = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Object it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f15940g = new d();

        public d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Object it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final e f15941g = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final CharSequence invoke(Object it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it.toString();
        }
    }

    public B(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f15935a = tag;
        this.f15936b = y.DEBUG;
    }

    @Override // J7.z
    public void a(y logLevel) {
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        this.f15936b = logLevel;
    }

    @Override // J7.z
    public void b(Function0 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        y yVar = y.DEBUG;
        if (yVar.b() > this.f15936b.b()) {
            return;
        }
        g(yVar, (String) block.invoke());
    }

    @Override // J7.z
    public void c(Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        g(y.WARN, kotlin.collections.r.N0(args, null, null, null, 0, null, e.f15941g, 31, null));
    }

    @Override // J7.z
    public void d(Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        g(y.ERROR, kotlin.collections.r.N0(args, null, null, null, 0, null, c.f15939g, 31, null));
    }

    @Override // J7.z
    public void e(Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        g(y.VERBOSE, kotlin.collections.r.N0(args, null, null, null, 0, null, d.f15940g, 31, null));
    }

    @Override // J7.z
    public void f(Object... args) {
        Intrinsics.checkNotNullParameter(args, "args");
        g(y.DEBUG, kotlin.collections.r.N0(args, null, null, null, 0, null, b.f15938g, 31, null));
    }

    public final void g(y yVar, String str) {
        y yVar2 = this.f15936b;
        y yVar3 = y.NONE;
        if (yVar2 == yVar3 || yVar == yVar3) {
            return;
        }
        boolean z10 = yVar.b() <= this.f15936b.b();
        boolean z11 = z10 || yVar == y.ERROR || yVar == y.WARN;
        if (z10) {
            int i10 = a.f15937a[yVar.ordinal()];
            if (i10 == 1) {
                c1.e(this.f15935a, "[Error]: " + str);
            } else if (i10 == 2) {
                c1.g(this.f15935a, "[Warn]: " + str);
            } else if (i10 == 3) {
                Log.v(this.f15935a, "[Log]: " + str);
            } else {
                if (i10 != 4) {
                    return;
                }
                Log.d(this.f15935a, "[Debug]: " + str);
            }
        }
        if (z11) {
            int i11 = a.f15937a[yVar.ordinal()];
            if (i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4) {
                Y7.b.f41527a.c(yVar, str);
            }
        }
    }

    public /* synthetic */ B(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "AmplitudeEngagement" : str);
    }
}
