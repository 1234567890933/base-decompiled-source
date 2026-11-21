package p321m7;

import Ul.q;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import android.os.Build;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.IntCompanionObject;
import p218i7.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f86561b;

        static {
            int[] iArr = new int[p269k7.b.values().length];
            try {
                iArr[p269k7.b.UNCHANGED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p269k7.b.TRANSLUCENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p269k7.b.OPAQUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f86560a = iArr;
            int[] iArr2 = new int[g.values().length];
            try {
                iArr2[g.FILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[g.FIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f86561b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Animatable2.AnimationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function0 f86562a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function0 f86563b;

        public b(Function0 function0, Function0 function1) {
            this.f86562a = function0;
            this.f86563b = function1;
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationEnd(Drawable drawable) {
            Function0 function0 = this.f86563b;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationStart(Drawable drawable) {
            Function0 function0 = this.f86562a;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p502t6.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function0 f86564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function0 f86565c;

        public c(Function0 function0, Function0 function1) {
            this.f86564b = function0;
            this.f86565c = function1;
        }

        @Override // p502t6.b
        public void b(Drawable drawable) {
            Function0 function0 = this.f86565c;
            if (function0 != null) {
                function0.invoke();
            }
        }

        @Override // p502t6.b
        public void c(Drawable drawable) {
            Function0 function0 = this.f86564b;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    public static final Animatable2.AnimationCallback a(Function0 function0, Function0 function1) {
        return new b(function0, function1);
    }

    public static final p502t6.b b(Function0 function0, Function0 function1) {
        return new c(function0, function1);
    }

    public static final boolean c(Bitmap.Config config) {
        return Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE;
    }

    public static final int d(p218i7.c cVar, g gVar) {
        if (cVar instanceof i7.c.a) {
            return ((i7.c.a) cVar).f79326a;
        }
        int i10 = a.f86561b[gVar.ordinal()];
        if (i10 == 1) {
            return IntCompanionObject.MIN_VALUE;
        }
        if (i10 == 2) {
            return IntCompanionObject.MAX_VALUE;
        }
        throw new q();
    }
}
