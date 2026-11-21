.class public LM4/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LM4/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Looper;LI4/K1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LM4/t$a;Landroidx/media3/common/a;)LM4/m;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LM4/z;

    .line 8
    .line 9
    new-instance p2, LM4/m$a;

    .line 10
    .line 11
    new-instance v0, LM4/P;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LM4/P;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, LM4/m$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, LM4/z;-><init>(LM4/m$a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/a;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
