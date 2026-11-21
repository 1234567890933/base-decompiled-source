.class public final Landroidx/media3/exoplayer/g$f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH4/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LV4/D;

.field public c:Lx4/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LV4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g$f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/g$f;->b:LV4/D;

    .line 7
    .line 8
    invoke-virtual {p2}, LV4/A;->y()Lx4/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/g$f;->c:Lx4/a0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/g$f;)LV4/D;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/g$f;->b:LV4/D;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lx4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g$f;->c:Lx4/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lx4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/g$f;->c:Lx4/a0;

    .line 2
    .line 3
    return-void
.end method
