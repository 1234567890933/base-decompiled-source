.class public final LA9/r;
.super LA9/t;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/z;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ly9/z;->b()Ly9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Ly9/E;->b:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, LA9/t;-><init>(Landroid/content/Context;Ly9/Z;Ly9/d;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
