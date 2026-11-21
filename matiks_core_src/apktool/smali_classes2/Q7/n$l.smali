.class public final LQ7/n$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n;->b(LQ7/E;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LQ7/m;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LQ7/m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$l;->g:LQ7/m;

    .line 2
    .line 3
    iput-boolean p2, p0, LQ7/n$l;->h:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ7/n$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LQ7/n$l;->g:LQ7/m;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LQ7/n$l;->h:Z

    invoke-virtual {v0, v1}, LQ7/m;->d(Z)V

    :cond_0
    return-void
.end method
