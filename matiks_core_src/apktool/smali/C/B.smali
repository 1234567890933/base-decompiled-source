.class public final LC/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LC/C;


# instance fields
.field public final a:LB/m;

.field public final b:LF/N;

.field public final c:LF/N;


# direct methods
.method public constructor <init>(LB/m;LF/N;)V
    .locals 1

    .line 1
    const-string v0, "cameraConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC/B;->a:LB/m;

    .line 10
    .line 11
    iput-object p2, p0, LC/B;->b:LF/N;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LC/B;->c:LF/N;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public h()LF/N;
    .locals 1

    .line 1
    iget-object v0, p0, LC/B;->c:LF/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC/B;->a:LB/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/m;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
