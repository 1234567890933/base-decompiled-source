.class public final Lx/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LC/b1;

.field public final b:LC/c0;

.field public final c:LC/A0;

.field public final d:LC/l0;


# direct methods
.method public constructor <init>(LC/b1;LC/c0;LC/A0;LC/l0;)V
    .locals 1

    .line 1
    const-string v0, "zoomControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "evCompControl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "torchControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lowLightBoostControl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/c;->a:LC/b1;

    .line 25
    .line 26
    iput-object p2, p0, Lx/c;->b:LC/c0;

    .line 27
    .line 28
    iput-object p3, p0, Lx/c;->c:LC/A0;

    .line 29
    .line 30
    iput-object p4, p0, Lx/c;->d:LC/l0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/c;->a:LC/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/b1;->j()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
