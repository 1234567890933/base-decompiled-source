.class public final LQ7/o$c$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/o$c$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LJ7/p;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LJ7/p;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/o$c$a$c;->g:LJ7/p;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/o$c$a$c;->h:Lkotlin/jvm/functions/Function0;

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
.method public final a(LN7/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ7/o$c$a$c;->g:LJ7/p;

    .line 2
    .line 3
    new-instance v1, LQ7/o$c$a$c$a;

    .line 4
    .line 5
    iget-object v2, p0, LQ7/o$c$a$c;->h:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LQ7/o$c$a$c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1}, LQ7/s;->u(LJ7/p;LN7/d0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN7/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ7/o$c$a$c;->a(LN7/d0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
