.class public final LJ7/p$C;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/p;->e0(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LJ7/p;


# direct methods
.method public constructor <init>(LJ7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/p$C;->g:LJ7/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LM7/i;)V
    .locals 1

    .line 1
    const-string v0, "tapData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ7/p$C;->g:LJ7/p;

    .line 7
    .line 8
    invoke-static {v0}, LJ7/p;->z(LJ7/p;)LM7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LM7/g;->c(LM7/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJ7/p$C;->g:LJ7/p;

    .line 16
    .line 17
    invoke-static {v0}, LJ7/p;->x(LJ7/p;)LM7/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LM7/e;->i()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LJ7/p;->x:LJ7/p$c;

    .line 25
    .line 26
    invoke-virtual {v0}, LJ7/p$c;->a()LM7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LM7/b;->c(LM7/i;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM7/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/p$C;->a(LM7/i;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
