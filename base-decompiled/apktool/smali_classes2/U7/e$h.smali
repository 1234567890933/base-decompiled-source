.class public final LU7/e$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/e;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LJ7/p;

.field public final synthetic h:LU7/e;


# direct methods
.method public constructor <init>(LJ7/p;LU7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU7/e$h;->g:LJ7/p;

    .line 2
    .line 3
    iput-object p2, p0, LU7/e$h;->h:LU7/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LU7/e$h;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LU7/e$h;->g:LJ7/p;

    iget-object v1, p0, LU7/e$h;->h:LU7/e;

    invoke-virtual {v1}, LU7/e;->q()LN7/d0;

    move-result-object v1

    invoke-virtual {v1}, LN7/d0;->k()I

    move-result v1

    iget-object v2, p0, LU7/e$h;->h:LU7/e;

    invoke-virtual {v2}, LU7/e;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, LJ7/p;->d0(IILjava/lang/String;)V

    return-void
.end method
