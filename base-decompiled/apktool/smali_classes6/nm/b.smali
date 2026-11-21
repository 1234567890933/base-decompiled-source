.class public final Lnm/b;
.super Lnm/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final c:Lnm/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lnm/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnm/b;->c:Lnm/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lnm/b;->c:Lnm/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
