.class public final LC1/M;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC1/G1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:LC1/N;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/M;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/M;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, LC1/S;->i()LC1/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LC1/N;

    .line 12
    .line 13
    iput-object v0, p0, LC1/M;->b:LC1/N;

    .line 14
    .line 15
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/M;->b:LC1/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC1/N;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LC1/M;->b:LC1/N;

    .line 10
    .line 11
    return-void
.end method
