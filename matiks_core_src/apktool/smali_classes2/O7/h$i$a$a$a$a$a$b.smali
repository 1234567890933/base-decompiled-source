.class public final LO7/h$i$a$a$a$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/h$i$a$a$a$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LO7/h;


# direct methods
.method public constructor <init>(LO7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h$i$a$a$a$a$a$b;->g:LO7/h;

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
    invoke-virtual {p0}, LO7/h$i$a$a$a$a$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LO7/h$i$a$a$a$a$a$b;->g:LO7/h;

    invoke-static {v0}, LO7/h;->d(LO7/h;)LJ7/p;

    move-result-object v0

    iget-object v1, p0, LO7/h$i$a$a$a$a$a$b;->g:LO7/h;

    invoke-static {v1}, LO7/h;->f(LO7/h;)LN7/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ7/p;->I(LN7/d0;)V

    return-void
.end method
