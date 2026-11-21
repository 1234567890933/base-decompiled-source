package W9;

import F9.X0;
import F9.Y0;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W9.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"LW9/q;", "LW9/h;", "<init>", "()V", "Landroid/view/View;", "view", "Landroid/view/ViewGroup;", "Y", "(Landroid/view/View;)Landroid/view/ViewGroup;", "Landroid/view/LayoutInflater;", "inflater", "container", "Z", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class C4788q extends AbstractViewOnTouchListenerC4779h {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d0(p369o3.e insets, ViewGroup.MarginLayoutParams mlp) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        Intrinsics.checkNotNullParameter(mlp, "mlp");
        mlp.leftMargin = insets.f88408a;
        mlp.rightMargin = insets.f88410c;
        mlp.topMargin = insets.f88409b;
        return Unit.f85088a;
    }

    @Override // W9.AbstractViewOnTouchListenerC4779h
    public ViewGroup Y(View view) {
        if (view != null) {
            return (ViewGroup) view.findViewById(X0.f8685m0);
        }
        return null;
    }

    @Override // W9.AbstractViewOnTouchListenerC4779h
    public View Z(LayoutInflater inflater, ViewGroup container) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewInflate = inflater.inflate(Y0.f8725k, container, false);
        Intrinsics.checkNotNull(viewInflate);
        F9.D.c(viewInflate, new Function2() { // from class: W9.p
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return C4788q.d0((p369o3.e) obj, (ViewGroup.MarginLayoutParams) obj2);
            }
        });
        return viewInflate;
    }
}
