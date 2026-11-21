package expo.modules.webview;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'B%\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J.\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u000eR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u000eR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010$\u0012\u0004\b&\u0010!\u001a\u0004\b%\u0010\u0011¨\u0006("}, d2 = {"Lexpo/modules/webview/ScrollToParam;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "x", "y", "", "animated", "<init>", "(DDZ)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()D", "component2", "component3", "()Z", "copy", "(DDZ)Lexpo/modules/webview/ScrollToParam;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "D", "getX", "getX$annotations", "()V", "getY", "getY$annotations", "Z", "getAnimated", "getAnimated$annotations", "__Pika", "expo-dom-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final /* data */ class ScrollToParam implements Record, l {
    public boolean animated;
    public double x;
    public double y;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/webview/ScrollToParam$__Pika;", "", "<init>", "()V", "expo-dom-webview_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103160j;
            __pika$IntrospectionData = new k(ScrollToParam.class, hVarArr, new m[]{new m("x", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("y", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("animated", vVar, new h[]{new h(Field.class, W.j())}, u.f103164n, 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
                return Double.valueOf(((ScrollToParam) obj).getX());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
                return Double.valueOf(((ScrollToParam) obj).getY());
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
            return Boolean.valueOf(((ScrollToParam) obj).getAnimated());
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((ScrollToParam) obj).x = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Double");
                ((ScrollToParam) obj).y = ((Double) obj2).doubleValue();
                return;
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.webview.ScrollToParam");
            Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
            ((ScrollToParam) obj).animated = ((Boolean) obj2).booleanValue();
        }
    }

    public ScrollToParam() {
        this(0.0d, 0.0d, false, 7, null);
    }

    public static /* synthetic */ ScrollToParam copy$default(ScrollToParam scrollToParam, double d10, double d11, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = scrollToParam.x;
        }
        double d12 = d10;
        if ((i10 & 2) != 0) {
            d11 = scrollToParam.y;
        }
        double d13 = d11;
        if ((i10 & 4) != 0) {
            z10 = scrollToParam.animated;
        }
        return scrollToParam.copy(d12, d13, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getX() {
        return this.x;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getY() {
        return this.y;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAnimated() {
        return this.animated;
    }

    @NotNull
    public final ScrollToParam copy(double x10, double y10, boolean animated) {
        return new ScrollToParam(x10, y10, animated);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScrollToParam)) {
            return false;
        }
        ScrollToParam scrollToParam = (ScrollToParam) other;
        return Double.compare(this.x, scrollToParam.x) == 0 && Double.compare(this.y, scrollToParam.y) == 0 && this.animated == scrollToParam.animated;
    }

    public final boolean getAnimated() {
        return this.animated;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    public final double getX() {
        return this.x;
    }

    public final double getY() {
        return this.y;
    }

    public int hashCode() {
        return (((Double.hashCode(this.x) * 31) + Double.hashCode(this.y)) * 31) + Boolean.hashCode(this.animated);
    }

    @NotNull
    public String toString() {
        return "ScrollToParam(x=" + this.x + ", y=" + this.y + ", animated=" + this.animated + ")";
    }

    public ScrollToParam(double d10, double d11, boolean z10) {
        this.x = d10;
        this.y = d11;
        this.animated = z10;
    }

    public /* synthetic */ ScrollToParam(double d10, double d11, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0d : d10, (i10 & 2) != 0 ? 0.0d : d11, (i10 & 4) != 0 ? true : z10);
    }

    @Field
    public static /* synthetic */ void getAnimated$annotations() {
    }

    @Field
    public static /* synthetic */ void getX$annotations() {
    }

    @Field
    public static /* synthetic */ void getY$annotations() {
    }
}
