.class public final LQ7/s$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/s;->a(LJ7/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LJ7/p;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:LC1/R0;

.field public final synthetic j:LC1/k2;


# direct methods
.method public constructor <init>(LJ7/p;Lkotlin/jvm/functions/Function0;LC1/R0;LC1/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/s$h;->g:LJ7/p;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/s$h;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/s$h;->i:LC1/R0;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/s$h;->j:LC1/k2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/s$h;->i:LC1/R0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LQ7/s;->r(LC1/R0;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQ7/s$h;->j:LC1/k2;

    .line 11
    .line 12
    invoke-static {v0}, LQ7/s;->m(LC1/k2;)LN7/H0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LN7/H0;->m()LN7/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LN7/d0;->k()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LQ7/s$h;->g:LJ7/p;

    .line 44
    .line 45
    invoke-virtual {v0}, LJ7/p;->v0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LQ7/s$h;->g:LJ7/p;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LJ7/p;->t0(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LQ7/s$h;->h:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LQ7/s$h;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
