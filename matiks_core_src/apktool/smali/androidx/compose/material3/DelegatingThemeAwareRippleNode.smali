.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;
.implements Lx2/X;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/DelegatingThemeAwareRippleNode;",
        "Lx2/j;",
        "Lx2/e;",
        "Lx2/X;",
        "LQ0/j;",
        "interactionSource",
        "",
        "bounded",
        "LU2/h;",
        "radius",
        "Ld2/A0;",
        "color",
        "<init>",
        "(LQ0/j;ZFLd2/A0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "P2",
        "()V",
        "R0",
        "r3",
        "o3",
        "q3",
        "r",
        "LQ0/j;",
        "s",
        "Z",
        "t",
        "F",
        "Ld2/A0;",
        "Lx2/g;",
        "u",
        "Lx2/g;",
        "rippleNode",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# instance fields
.field private final color:Ld2/A0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:LQ0/j;

.field public final s:Z

.field public final t:F

.field public u:Lx2/g;


# direct methods
.method public constructor <init>(LQ0/j;ZFLd2/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:LQ0/j;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Z

    .line 5
    iput p3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Ld2/A0;

    return-void
.end method

.method public synthetic constructor <init>(LQ0/j;ZFLd2/A0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(LQ0/j;ZFLd2/A0;)V

    return-void
.end method

.method public static synthetic l3(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lv1/b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->p3(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lv1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m3(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s3(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Ld2/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->color:Ld2/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final p3(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lv1/b;
    .locals 1

    .line 1
    invoke-static {}, Lw1/W9;->c()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw1/T9;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/T9;->b()Lv1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lw1/U9;->a:Lw1/U9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw1/U9;->a()Lv1/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final s3(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lw1/W9;->c()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw1/T9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->q3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:Lx2/g;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->o3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public P2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o3()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material3/f;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:LQ0/j;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lv1/i;->c(LQ0/j;ZFLd2/A0;Lkotlin/jvm/functions/Function0;)Lx2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:Lx2/g;

    .line 26
    .line 27
    return-void
.end method

.method public final q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:Lx2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx2/j;->i3(Lx2/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->u:Lx2/g;

    .line 10
    .line 11
    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/e;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
