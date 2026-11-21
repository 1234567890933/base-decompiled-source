package N6;

import I6.AbstractC2242w;
import I6.EnumC2243x;
import Q6.J;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20264c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f20265d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20266b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        String strI = AbstractC2242w.i("NetworkMeteredCtrlr");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(...)");
        f20265d = strI;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(O6.h tracker) {
        super(tracker);
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        this.f20266b = 7;
    }

    @Override // N6.e
    public boolean a(J workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        return workSpec.f26272j.f() == EnumC2243x.METERED;
    }

    @Override // N6.b
    public int e() {
        return this.f20266b;
    }

    @Override // N6.b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean f(M6.h value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (Build.VERSION.SDK_INT >= 26) {
            return (value.d() && value.e() && !value.c()) ? false : true;
        }
        AbstractC2242w.e().a(f20265d, "Metered network constraint is not supported before API 26, only checking for connected state.");
        return !value.d() || value.c();
    }
}
