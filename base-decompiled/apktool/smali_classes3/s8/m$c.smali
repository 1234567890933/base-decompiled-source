.class public Ls8/m$c;
.super Ls8/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls8/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/m$c;->d()Ls8/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ls8/m$b;
    .locals 1

    .line 1
    new-instance v0, Ls8/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls8/m$b;-><init>(Ls8/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ls8/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8/c;->b()Ls8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls8/m$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls8/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
