.class public Landroidx/core/view/Y0$g;
.super Landroidx/core/view/Y0$f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/Y0$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/Y0$g;->g:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/view/Y0$g;->h:Z

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Y0;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/Y0$f;-><init>(Landroidx/core/view/Y0;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/view/Y0$g;->g:Z

    .line 6
    iput-boolean v0, p0, Landroidx/core/view/Y0$g;->h:Z

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/Y0;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/view/Y0$g;->g:Z

    .line 9
    iput-boolean p1, p0, Landroidx/core/view/Y0$g;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/Y0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILo3/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/Y0$f;->d(ILo3/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/Y0$g;->g:Z

    .line 6
    .line 7
    return-void
.end method
