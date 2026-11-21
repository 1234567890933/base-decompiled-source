.class public final LC/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/A1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LC/C;

.field public final b:LC/b0;


# direct methods
.method public constructor <init>(LC/C;LC/b0;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayInfoManager"

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
    iput-object p1, p0, LC/o0$a;->a:LC/C;

    .line 15
    .line 16
    iput-object p2, p0, LC/o0$a;->b:LC/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LT/W0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/o0$a;->c()LT/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LC/o0;
    .locals 4

    .line 1
    new-instance v0, LC/o0;

    .line 2
    .line 3
    iget-object v1, p0, LC/o0$a;->a:LC/C;

    .line 4
    .line 5
    invoke-virtual {p0}, LC/o0$a;->e()LC/o0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LC/o0$a;->b:LC/b0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LC/o0;-><init>(LC/C;LC/o0$b;LC/b0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()LT/X0;
    .locals 2

    .line 1
    invoke-static {}, LT/X0;->j0()LT/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic d()LT/A1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/o0$a;->e()LC/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()LC/o0$b;
    .locals 1

    .line 1
    new-instance v0, LC/o0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC/o0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
