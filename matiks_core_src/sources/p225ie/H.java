package p225ie;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.textinput.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f79751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventDispatcher f79752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f79753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f79754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f79755e;

    public H(a editText) {
        Intrinsics.checkNotNullParameter(editText, "editText");
        this.f79751a = editText;
        ReactContext reactContextE = a0.e(editText);
        this.f79752b = a0.b(reactContextE);
        this.f79753c = a0.f(reactContextE);
    }

    @Override // p225ie.J
    public void a(int i10, int i11) {
        double d10 = i10;
        double d11 = i11;
        int iMin = (int) Math.min(d10, d11);
        int iMax = (int) Math.max(d10, d11);
        if (this.f79754d == iMin && this.f79755e == iMax) {
            return;
        }
        EventDispatcher eventDispatcher = this.f79752b;
        if (eventDispatcher != null) {
            eventDispatcher.c(new D(this.f79753c, this.f79751a.getId(), iMin, iMax));
        }
        this.f79754d = iMin;
        this.f79755e = iMax;
    }
}
