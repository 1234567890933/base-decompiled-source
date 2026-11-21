package androidx.compose.ui.platform;

import C1.A;
import C1.AbstractC1595o1;
import C1.InterfaceC1619x;
import Ul.C4413j;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\"\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\b\u001a\u0004\b\r\u0010\n\"\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00058\u0006¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\u0010\u0010\n\" \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\b\u001a\u0004\b\u0013\u0010\n\" \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0016\u0010\b\u001a\u0004\b\u0016\u0010\n\"\u001d\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00058\u0006¢\u0006\f\n\u0004\b\u0010\u0010\b\u001a\u0004\b\u0019\u0010\n\" \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\n¨\u0006 "}, d2 = {"", "name", "", "h", "(Ljava/lang/String;)Ljava/lang/Void;", "LC1/o1;", "Landroid/content/res/Configuration;", "a", "LC1/o1;", "b", "()LC1/o1;", "LocalConfiguration", "Landroid/content/Context;", "c", "LocalContext", "Landroid/content/res/Resources;", "f", "LocalResources", "LD2/b;", "d", "LocalImageVectorCache", "LD2/d;", "e", "LocalResourceIdCache", "Landroid/view/View;", "g", "LocalView", "Landroidx/lifecycle/q;", "getLocalLifecycleOwner", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "ui"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AndroidCompositionLocals_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC1595o1 f47736a = A.h(null, a.f47742g, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC1595o1 f47737b = A.j(b.f47743g);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC1595o1 f47738c = A.i(e.f47746g);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC1595o1 f47739d = A.j(c.f47744g);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC1595o1 f47740e = A.j(d.f47745g);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC1595o1 f47741f = A.j(f.f47747g);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f47742g = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.h("LocalConfiguration");
            throw new C4413j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f47743g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.h("LocalContext");
            throw new C4413j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f47744g = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final D2.b invoke() {
            AndroidCompositionLocals_androidKt.h("LocalImageVectorCache");
            throw new C4413j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f47745g = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final D2.d invoke() {
            AndroidCompositionLocals_androidKt.h("LocalResourceIdCache");
            throw new C4413j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final e f47746g = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Resources invoke(InterfaceC1619x interfaceC1619x) {
            interfaceC1619x.q(AndroidCompositionLocals_androidKt.b());
            return ((Context) interfaceC1619x.q(AndroidCompositionLocals_androidKt.c())).getResources();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final f f47747g = new f();

        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            AndroidCompositionLocals_androidKt.h("LocalView");
            throw new C4413j();
        }
    }

    public static final AbstractC1595o1 b() {
        return f47736a;
    }

    public static final AbstractC1595o1 c() {
        return f47737b;
    }

    public static final AbstractC1595o1 d() {
        return f47739d;
    }

    public static final AbstractC1595o1 e() {
        return f47740e;
    }

    public static final AbstractC1595o1 f() {
        return f47738c;
    }

    public static final AbstractC1595o1 g() {
        return f47741f;
    }

    @NotNull
    public static final AbstractC1595o1 getLocalLifecycleOwner() {
        return p396p4.b.c();
    }

    public static final Void h(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
