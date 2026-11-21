.class public final LT6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT6/a;->c(LM6/n;LQ6/J;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOn/f;


# direct methods
.method public constructor <init>(LOn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/a$a;->a:LOn/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(LOn/g;LZl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/a$a;->a:LOn/f;

    .line 2
    .line 3
    new-instance v1, LT6/a$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LT6/a$a$a;-><init>(LOn/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
