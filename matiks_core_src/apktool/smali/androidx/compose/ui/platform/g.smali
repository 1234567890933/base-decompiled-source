.class public abstract Landroidx/compose/ui/platform/g;
.super Landroid/view/View;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/g$c;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/g$c;

.field public static final c:I

.field public static final d:Lkotlin/jvm/functions/Function2;

.field public static final e:Landroid/view/ViewOutlineProvider;

.field public static f:Z


# instance fields
.field public final a:Ly2/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/g$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/g;->b:Landroidx/compose/ui/platform/g$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/g;->c:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/g$b;->g:Landroidx/compose/ui/platform/g$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/g;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/g$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/g$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/g;->e:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/g;)Ly2/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/g;->a:Ly2/P0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/g;->f:Z

    .line 2
    .line 3
    return v0
.end method
