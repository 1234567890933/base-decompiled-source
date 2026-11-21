.class public final Lx5/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx5/w;

.field public final b:Lx5/z;

.field public final c:Ld5/V;

.field public final d:Ld5/W;

.field public e:I

.field public f:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(Lx5/w;Lx5/z;Ld5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/q$b;->a:Lx5/w;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/q$b;->b:Lx5/z;

    .line 7
    .line 8
    iput-object p3, p0, Lx5/q$b;->c:Ld5/V;

    .line 9
    .line 10
    iget-object p1, p1, Lx5/w;->g:Landroidx/media3/common/a;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ld5/W;

    .line 23
    .line 24
    invoke-direct {p1}, Ld5/W;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lx5/q$b;->d:Ld5/W;

    .line 30
    .line 31
    return-void
.end method
