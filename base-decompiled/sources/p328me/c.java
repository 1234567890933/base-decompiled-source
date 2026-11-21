package p328me;

import android.graphics.Rect;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.internal.Intrinsics;
import p302le.a;
import p302le.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f86833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f86834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EventDispatcher f86835c;

    public c(int i10, int i11, EventDispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.f86833a = i10;
        this.f86834b = i11;
        this.f86835c = dispatcher;
    }

    @Override // p302le.b
    public void a(a mode, Rect targetRect, Rect thresholdRect, boolean z10) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(targetRect, "targetRect");
        Intrinsics.checkNotNullParameter(thresholdRect, "thresholdRect");
        this.f86835c.c(new p302le.c(this.f86834b, this.f86833a, mode, targetRect, thresholdRect, z10));
    }
}
