.class public LXo/c;
.super Lcp/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXo/c$a;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:LXo/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcp/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o()LXo/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LXo/c;->h:LXo/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXo/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(LXo/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXo/c;->h:LXo/c$a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LXo/c;->g:Z

    .line 2
    .line 3
    return-void
.end method
