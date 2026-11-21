.class public abstract Lzm/r;
.super Lzm/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lzm/x0;


# direct methods
.method public constructor <init>(Lzm/x0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzm/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzm/r;->a:Lzm/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lzm/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/r;->a:Lzm/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzm/r;->b()Lzm/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzm/x0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lzm/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzm/r;->b()Lzm/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzm/x0;->d()Lzm/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzm/t;->j(Lzm/x0;)Lzm/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toDescriptorVisibility(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
