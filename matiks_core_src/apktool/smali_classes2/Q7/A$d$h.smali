.class public final LQ7/A$d$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/A$d;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LQ7/m;


# direct methods
.method public constructor <init>(LQ7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/A$d$h;->g:LQ7/m;

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
.method public final a(Lw1/lc;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw1/lc;->a:Lw1/lc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LQ7/A$d$h;->g:LQ7/m;

    .line 12
    .line 13
    invoke-virtual {p1}, LQ7/m;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LQ7/A$d$h;->g:LQ7/m;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LQ7/m;->e(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LQ7/A$d$h;->g:LQ7/m;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LQ7/m;->f(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/lc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ7/A$d$h;->a(Lw1/lc;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
