.class public final LOn/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOn/v;->b(LOn/f;Lkotlin/jvm/functions/Function2;)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOn/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LOn/f;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOn/v$b;->a:LOn/f;

    .line 2
    .line 3
    iput-object p2, p0, LOn/v$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(LOn/g;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOn/v$b;->a:LOn/f;

    .line 2
    .line 3
    new-instance v1, LOn/v$b$a;

    .line 4
    .line 5
    iget-object v2, p0, LOn/v$b;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LOn/v$b$a;-><init>(LOn/g;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
