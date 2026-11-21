package p431qd;

import com.facebook.react.ReactActivity;
import kotlin.jvm.internal.Intrinsics;
import p172gd.C7416s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends C7416s {
    private final boolean fabricEnabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ReactActivity activity, String mainComponentName, boolean z10) {
        super(activity, mainComponentName);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(mainComponentName, "mainComponentName");
        this.fabricEnabled = z10;
    }

    @Override // p172gd.C7416s
    public boolean isFabricEnabled() {
        return this.fabricEnabled;
    }
}
