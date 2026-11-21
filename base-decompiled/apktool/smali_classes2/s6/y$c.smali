.class public Ls6/y$c;
.super Ls6/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ls6/y;


# direct methods
.method public constructor <init>(Ls6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/y$c;->a:Ls6/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Ls6/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/y$c;->a:Ls6/y;

    .line 2
    .line 3
    iget v1, v0, Ls6/y;->S:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Ls6/y;->S:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ls6/y;->T:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ls6/m;->u()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Ls6/m;->e0(Ls6/m$i;)Ls6/m;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Ls6/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls6/y$c;->a:Ls6/y;

    .line 2
    .line 3
    iget-boolean v0, p1, Ls6/y;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ls6/m;->q0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ls6/y$c;->a:Ls6/y;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Ls6/y;->T:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
