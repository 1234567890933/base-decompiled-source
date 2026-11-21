.class public Ls6/y$b;
.super Ls6/u;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/y;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls6/y;


# direct methods
.method public constructor <init>(Ls6/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/y$b;->a:Ls6/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ls6/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ls6/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/y$b;->a:Ls6/y;

    .line 2
    .line 3
    iget-object v0, v0, Ls6/y;->Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls6/y$b;->a:Ls6/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls6/y;->P()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ls6/y$b;->a:Ls6/y;

    .line 17
    .line 18
    sget-object v0, Ls6/m$j;->c:Ls6/m$j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Ls6/m;->a0(Ls6/m$j;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls6/y$b;->a:Ls6/y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Ls6/m;->B:Z

    .line 28
    .line 29
    sget-object v0, Ls6/m$j;->b:Ls6/m$j;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ls6/m;->a0(Ls6/m$j;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
