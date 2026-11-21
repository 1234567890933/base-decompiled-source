package com.facebook.react.devsupport;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.debug.FpsDebugFrameCallback;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p172gd.AbstractC7409k;
import p172gd.AbstractC7411m;

/* JADX INFO: renamed from: com.facebook.react.devsupport.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5778i0 extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f60610d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f60611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FpsDebugFrameCallback f60612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f60613c;

    /* JADX INFO: renamed from: com.facebook.react.devsupport.i0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.devsupport.i0$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f60614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f60615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f60616c;

        public b() {
        }

        public final void a() {
            this.f60614a = false;
            C5778i0.this.post(this);
        }

        public final void b() {
            this.f60614a = true;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f60614a) {
                return;
            }
            this.f60615b += C5778i0.this.f60612b.getExpectedNumFrames() - C5778i0.this.f60612b.getNumFrames();
            this.f60616c += C5778i0.this.f60612b.getFourPlusFrameStutters();
            C5778i0 c5778i0 = C5778i0.this;
            c5778i0.c(c5778i0.f60612b.getFps(), C5778i0.this.f60612b.getJsFPS(), this.f60615b, this.f60616c, C5778i0.this.f60612b.getIsRunningOnFabric());
            C5778i0.this.f60612b.reset();
            C5778i0.this.postDelayed(this, 500L);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5778i0(ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        View.inflate(reactContext, AbstractC7411m.f76826c, this);
        View viewFindViewById = findViewById(AbstractC7409k.f76813q);
        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.TextView");
        this.f60611a = (TextView) viewFindViewById;
        FpsDebugFrameCallback fpsDebugFrameCallback = new FpsDebugFrameCallback(reactContext);
        this.f60612b = fpsDebugFrameCallback;
        this.f60613c = new b();
        c(0.0d, 0.0d, 0, 0, fpsDebugFrameCallback.getIsRunningOnFabric());
    }

    public final void c(double d10, double d11, int i10, int i11, boolean z10) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        String str = String.format(locale, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far", Arrays.copyOf(new Object[]{Double.valueOf(d10), Integer.valueOf(i10), Integer.valueOf(i11)}, 3));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        if (!z10) {
            String str2 = String.format(locale, "\nJS: %.1f fps", Arrays.copyOf(new Object[]{Double.valueOf(d11)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            str = str + str2;
        }
        this.f60611a.setText(str);
        p585wb.a.b("ReactNative", str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f60612b.reset();
        FpsDebugFrameCallback.start$default(this.f60612b, 0.0d, 1, null);
        this.f60613c.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f60612b.stop();
        this.f60613c.b();
    }
}
