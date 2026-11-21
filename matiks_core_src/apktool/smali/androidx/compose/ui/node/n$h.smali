.class public final Landroidx/compose/ui/node/n$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/n;->Z2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/node/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n$h;->g:Landroidx/compose/ui/node/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/n$h;->g:Landroidx/compose/ui/node/n;

    invoke-static {v0}, Landroidx/compose/ui/node/n;->x2(Landroidx/compose/ui/node/n;)Ld2/p0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/node/n$h;->g:Landroidx/compose/ui/node/n;

    invoke-static {v2}, Landroidx/compose/ui/node/n;->z2(Landroidx/compose/ui/node/n;)Lg2/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/n;->v2(Landroidx/compose/ui/node/n;Ld2/p0;Lg2/c;)V

    return-void
.end method
