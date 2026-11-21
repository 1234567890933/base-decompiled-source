.class public final LOn/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOn/r;->b(LOn/f;I)LOn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LOn/f;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LOn/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LOn/r$a;->a:LOn/f;

    .line 2
    .line 3
    iput p2, p0, LOn/r$a;->b:I

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
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LOn/r$a;->a:LOn/f;

    .line 7
    .line 8
    new-instance v2, LOn/r$b;

    .line 9
    .line 10
    iget v3, p0, LOn/r$a;->b:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, LOn/r$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILOn/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
