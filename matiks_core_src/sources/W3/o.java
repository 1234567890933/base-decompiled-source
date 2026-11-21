package W3;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Fragment f39113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f39114c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Fragment fragment, Fragment expectedParentFragment, int i10) {
        super(fragment, "Attempting to nest fragment " + fragment + " within the view of parent fragment " + expectedParentFragment + " via container with ID " + i10 + " without using parent's childFragmentManager");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
        this.f39113b = expectedParentFragment;
        this.f39114c = i10;
    }
}
