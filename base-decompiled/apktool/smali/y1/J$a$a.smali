.class public final Ly1/J$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LOn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/h2;


# direct methods
.method public constructor <init>(Ly1/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/J$a$a;->a:Ly1/h2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld/c;LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Ly1/J$a$a;->a:Ly1/h2;

    .line 2
    .line 3
    check-cast p2, Ly1/i2;

    .line 4
    .line 5
    new-instance v0, Ly1/x$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld/c;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ld/c;->d()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Ld/c;->a()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ld/c;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    sget-object p1, Ly1/o2;->c:Ly1/o2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Ly1/o2;->b:Ly1/o2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Ly1/o2;->a:Ly1/o2;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Ly1/x$b;-><init>(FFFLy1/o2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ly1/i2;->a(Ly1/x;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly1/J$a$a;->a(Ld/c;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
