.class public final LAp/u$h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAp/u;->e(Ljava/lang/Throwable;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZl/c;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LZl/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAp/u$h;->a:LZl/c;

    .line 2
    .line 3
    iput-object p2, p0, LAp/u$h;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LAp/u$h;->a:LZl/c;

    .line 2
    .line 3
    invoke-static {v0}, Lam/b;->c(LZl/c;)LZl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LUl/t;->b:LUl/t$a;

    .line 8
    .line 9
    iget-object v1, p0, LAp/u$h;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
