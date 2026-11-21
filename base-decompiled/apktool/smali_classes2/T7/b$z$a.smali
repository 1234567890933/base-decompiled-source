.class public final LT7/b$z$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b$z;->a(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LN7/Q0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LN7/Q0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$z$a;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$z$a;->h:LN7/Q0;

    .line 4
    .line 5
    iput p3, p0, LT7/b$z$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT7/b$z$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, LT7/b$z$a;->g:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, LN7/a1;

    .line 4
    iget-object v2, p0, LT7/b$z$a;->h:LN7/Q0;

    invoke-virtual {v2}, LN7/Q0;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget v3, p0, LT7/b$z$a;->i:I

    .line 6
    iget-object v4, p0, LT7/b$z$a;->h:LN7/Q0;

    invoke-virtual {v4}, LN7/Q0;->c()LN7/R0;

    move-result-object v4

    invoke-virtual {v4}, LN7/R0;->d()I

    move-result v4

    .line 7
    invoke-direct {v1, v2, v3, v4}, LN7/a1;-><init>(Ljava/lang/String;II)V

    .line 8
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
