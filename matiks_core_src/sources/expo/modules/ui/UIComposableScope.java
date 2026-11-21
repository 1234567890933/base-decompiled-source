package expo.modules.ui;

import S0.InterfaceC3416l1;
import S0.InterfaceC3443v;
import expo.modules.kotlin.views.ComposableScope;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u000fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b(\u0010\u0013¨\u0006)"}, d2 = {"Lexpo/modules/ui/UIComposableScope;", "Lexpo/modules/kotlin/views/ComposableScope;", "LS0/l1;", "rowScope", "LS0/G;", "columnScope", "LS0/v;", "boxScope", "Lq2/a;", "nestedScrollConnection", "<init>", "(LS0/l1;LS0/G;LS0/v;Lq2/a;)V", "component1", "()LS0/l1;", "component2", "()LS0/G;", "component3", "()LS0/v;", "component4", "()Lq2/a;", "copy", "(LS0/l1;LS0/G;LS0/v;Lq2/a;)Lexpo/modules/ui/UIComposableScope;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "LS0/l1;", "getRowScope", "LS0/G;", "getColumnScope", "LS0/v;", "getBoxScope", "Lq2/a;", "getNestedScrollConnection", "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class UIComposableScope implements ComposableScope {
    public static final int $stable = 8;

    @Nullable
    private final InterfaceC3443v boxScope;

    @Nullable
    private final S0.G columnScope;

    @Nullable
    private final p420q2.a nestedScrollConnection;

    @Nullable
    private final InterfaceC3416l1 rowScope;

    public UIComposableScope() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ UIComposableScope copy$default(UIComposableScope uIComposableScope, InterfaceC3416l1 interfaceC3416l1, S0.G g10, InterfaceC3443v interfaceC3443v, p420q2.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC3416l1 = uIComposableScope.rowScope;
        }
        if ((i10 & 2) != 0) {
            g10 = uIComposableScope.columnScope;
        }
        if ((i10 & 4) != 0) {
            interfaceC3443v = uIComposableScope.boxScope;
        }
        if ((i10 & 8) != 0) {
            aVar = uIComposableScope.nestedScrollConnection;
        }
        return uIComposableScope.copy(interfaceC3416l1, g10, interfaceC3443v, aVar);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InterfaceC3416l1 getRowScope() {
        return this.rowScope;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final S0.G getColumnScope() {
        return this.columnScope;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final InterfaceC3443v getBoxScope() {
        return this.boxScope;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final p420q2.a getNestedScrollConnection() {
        return this.nestedScrollConnection;
    }

    @NotNull
    public final UIComposableScope copy(@Nullable InterfaceC3416l1 rowScope, @Nullable S0.G columnScope, @Nullable InterfaceC3443v boxScope, @Nullable p420q2.a nestedScrollConnection) {
        return new UIComposableScope(rowScope, columnScope, boxScope, nestedScrollConnection);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UIComposableScope)) {
            return false;
        }
        UIComposableScope uIComposableScope = (UIComposableScope) other;
        return Intrinsics.areEqual(this.rowScope, uIComposableScope.rowScope) && Intrinsics.areEqual(this.columnScope, uIComposableScope.columnScope) && Intrinsics.areEqual(this.boxScope, uIComposableScope.boxScope) && Intrinsics.areEqual(this.nestedScrollConnection, uIComposableScope.nestedScrollConnection);
    }

    @Nullable
    public final InterfaceC3443v getBoxScope() {
        return this.boxScope;
    }

    @Nullable
    public final S0.G getColumnScope() {
        return this.columnScope;
    }

    @Nullable
    public final p420q2.a getNestedScrollConnection() {
        return this.nestedScrollConnection;
    }

    @Nullable
    public final InterfaceC3416l1 getRowScope() {
        return this.rowScope;
    }

    public int hashCode() {
        InterfaceC3416l1 interfaceC3416l1 = this.rowScope;
        int iHashCode = (interfaceC3416l1 == null ? 0 : interfaceC3416l1.hashCode()) * 31;
        S0.G g10 = this.columnScope;
        int iHashCode2 = (iHashCode + (g10 == null ? 0 : g10.hashCode())) * 31;
        InterfaceC3443v interfaceC3443v = this.boxScope;
        int iHashCode3 = (iHashCode2 + (interfaceC3443v == null ? 0 : interfaceC3443v.hashCode())) * 31;
        p420q2.a aVar = this.nestedScrollConnection;
        return iHashCode3 + (aVar != null ? aVar.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "UIComposableScope(rowScope=" + this.rowScope + ", columnScope=" + this.columnScope + ", boxScope=" + this.boxScope + ", nestedScrollConnection=" + this.nestedScrollConnection + ")";
    }

    public UIComposableScope(@Nullable InterfaceC3416l1 interfaceC3416l1, @Nullable S0.G g10, @Nullable InterfaceC3443v interfaceC3443v, @Nullable p420q2.a aVar) {
        this.rowScope = interfaceC3416l1;
        this.columnScope = g10;
        this.boxScope = interfaceC3443v;
        this.nestedScrollConnection = aVar;
    }

    public /* synthetic */ UIComposableScope(InterfaceC3416l1 interfaceC3416l1, S0.G g10, InterfaceC3443v interfaceC3443v, p420q2.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : interfaceC3416l1, (i10 & 2) != 0 ? null : g10, (i10 & 4) != 0 ? null : interfaceC3443v, (i10 & 8) != 0 ? null : aVar);
    }
}
