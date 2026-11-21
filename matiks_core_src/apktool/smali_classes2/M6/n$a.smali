.class public final LM6/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/n;->d(LQ6/J;)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[LOn/f;


# direct methods
.method public constructor <init>([LOn/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/n$a;->a:[LOn/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, LM6/n$a;->a:[LOn/f;

    .line 2
    .line 3
    new-instance v1, LM6/n$a$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LM6/n$a$a;-><init>([LOn/f;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LM6/n$a$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, LM6/n$a$b;-><init>(LZl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p2}, LPn/l;->a(LOn/g;[LOn/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
