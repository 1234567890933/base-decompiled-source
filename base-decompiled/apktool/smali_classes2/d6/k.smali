.class public final Ld6/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lk6/d$c;


# instance fields
.field public final a:Lk6/d$c;

.field public final b:Ld6/b;


# direct methods
.method public constructor <init>(Lk6/d$c;Ld6/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld6/k;->a:Lk6/d$c;

    .line 15
    .line 16
    iput-object p2, p0, Ld6/k;->b:Ld6/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk6/d$b;)Lk6/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/k;->b(Lk6/d$b;)Ld6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lk6/d$b;)Ld6/g;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld6/g;

    .line 7
    .line 8
    iget-object v1, p0, Ld6/k;->a:Lk6/d$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lk6/d$c;->a(Lk6/d$b;)Lk6/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ld6/k;->b:Ld6/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ld6/g;-><init>(Lk6/d;Ld6/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
