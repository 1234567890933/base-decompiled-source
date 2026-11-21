.class public final LQ7/n$o;
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
.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:LC1/R0;

.field public final synthetic j:LC1/R0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLC1/R0;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$o;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-boolean p2, p0, LQ7/n$o;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, LQ7/n$o;->i:LC1/R0;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/n$o;->j:LC1/R0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ7/n$o;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, LQ7/n$o;->h:Z

    iget-object v1, p0, LQ7/n$o;->i:LC1/R0;

    iget-object v2, p0, LQ7/n$o;->j:LC1/R0;

    iget-object v3, p0, LQ7/n$o;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, LQ7/n;->s(ZLC1/R0;LC1/R0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
