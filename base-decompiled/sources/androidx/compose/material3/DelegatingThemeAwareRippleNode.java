package androidx.compose.material3;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p084d2.A0;
import p084d2.C6938x0;
import p575w1.A1;
import p575w1.T9;
import p575w1.U9;
import p575w1.W9;
import p602x2.AbstractC9069f;
import p602x2.AbstractC9073j;
import p602x2.InterfaceC9068e;
import p602x2.InterfaceC9070g;
import p602x2.X;
import p602x2.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Landroidx/compose/material3/DelegatingThemeAwareRippleNode;", "Lx2/j;", "Lx2/e;", "Lx2/X;", "LQ0/j;", "interactionSource", "", "bounded", "LU2/h;", "radius", "Ld2/A0;", "color", "<init>", "(LQ0/j;ZFLd2/A0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "P2", "()V", "R0", "r3", "o3", "q3", "r", "LQ0/j;", "s", "Z", "t", "F", "Ld2/A0;", "Lx2/g;", "u", "Lx2/g;", "rippleNode", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"})
final class DelegatingThemeAwareRippleNode extends AbstractC9073j implements InterfaceC9068e, X {

    @NotNull
    private final A0 color;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    public final Q0.j interactionSource;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public final boolean bounded;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    public final float radius;

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    public InterfaceC9070g rippleNode;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements A0 {
        public a() {
        }

        @Override // p084d2.A0
        public final long a() {
            long jA = DelegatingThemeAwareRippleNode.this.color.a();
            if (jA != 16) {
                return jA;
            }
            T9 t10 = (T9) AbstractC9069f.a(DelegatingThemeAwareRippleNode.this, W9.c());
            return (t10 == null || t10.a() == 16) ? ((C6938x0) AbstractC9069f.a(DelegatingThemeAwareRippleNode.this, A1.a())).u() : t10.a();
        }
    }

    public /* synthetic */ DelegatingThemeAwareRippleNode(Q0.j jVar, boolean z10, float f10, A0 a10, DefaultConstructorMarker defaultConstructorMarker) {
        this(jVar, z10, f10, a10);
    }

    public static final p549v1.b p3(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        p549v1.b bVarB;
        T9 t10 = (T9) AbstractC9069f.a(delegatingThemeAwareRippleNode, W9.c());
        return (t10 == null || (bVarB = t10.b()) == null) ? U9.f99579a.a() : bVarB;
    }

    public static final Unit s3(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        if (((T9) AbstractC9069f.a(delegatingThemeAwareRippleNode, W9.c())) == null) {
            delegatingThemeAwareRippleNode.q3();
        } else if (delegatingThemeAwareRippleNode.rippleNode == null) {
            delegatingThemeAwareRippleNode.o3();
        }
        return Unit.f85088a;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void P2() {
        r3();
    }

    @Override // p602x2.X
    public void R0() {
        r3();
    }

    public final void o3() {
        this.rippleNode = f3(p549v1.i.c(this.interactionSource, this.bounded, this.radius, new a(), new Function0() { // from class: androidx.compose.material3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DelegatingThemeAwareRippleNode.p3(this.f46910a);
            }
        }));
    }

    public final void q3() {
        InterfaceC9070g interfaceC9070g = this.rippleNode;
        if (interfaceC9070g != null) {
            i3(interfaceC9070g);
        }
        this.rippleNode = null;
    }

    public final void r3() {
        Y.a(this, new Function0() { // from class: androidx.compose.material3.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DelegatingThemeAwareRippleNode.s3(this.f46909a);
            }
        });
    }

    public DelegatingThemeAwareRippleNode(Q0.j jVar, boolean z10, float f10, A0 a10) {
        this.interactionSource = jVar;
        this.bounded = z10;
        this.radius = f10;
        this.color = a10;
    }
}
