package p084d2;

import android.graphics.RenderEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RenderEffect f71337a;

    public /* synthetic */ s1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final RenderEffect a() {
        RenderEffect renderEffect = this.f71337a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect renderEffectB = b();
        this.f71337a = renderEffectB;
        return renderEffectB;
    }

    public abstract RenderEffect b();

    public s1() {
    }
}
